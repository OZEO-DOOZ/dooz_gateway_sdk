import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:dooz_gateway_sdk/src/constants.dart';
import 'package:dooz_gateway_sdk/src/exceptions/errors.dart';
import 'package:dooz_gateway_sdk/src/models/models.dart';
import 'package:dooz_gateway_sdk/src/utils/utils.dart' as utils;
import 'package:dooz_gateway_sdk/src/utils/extensions.dart';
import 'package:json_rpc_2/error_code.dart';
import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:pedantic/pedantic.dart';
import 'package:web_socket_channel/io.dart';

/// {@template dooz_gateway_contructor}
/// Create an [DoozGateway] which allow you to control your gateway
/// {@endtemplate}
class DoozGateway {
  /// {@macro dooz_gateway_contructor}
  DoozGateway();

  Peer _peer;

  final _connectionStateController = StreamController<bool>.broadcast();

  Stream<bool> get connectionState => _connectionStateController.stream;

  bool get isConnected => _peer != null && !_peer.isClosed;

  final _notifyStateController = StreamController<NotifyState>.broadcast();

  Stream<NotifyState> get notifyState => _notifyStateController.stream;

  /// Connect to the gateway.
  ///
  /// [id] corresponds to your gateway id.
  ///
  /// By default, it will attempt a connection on `DOOZ-OOPLA.local` to use LAN connection.
  /// If [overWAN] is set to `true`, it will attempt a connection on the given remote host.
  Future<void> connect(
    String id, {
    bool overWAN = false,
    String host,
    int port,
  }) async {
    if (id == null || id.isEmpty) {
      throw ArgumentError('Please provide a gateway ID.');
    }
    if (host == null && overWAN) {
      throw ArgumentError('host muse not be null when using WAN connection');
    }
    final _host = overWAN ? host : localGatewayHost;

    print('attempting connection on $_host:${port ?? defaultGatewayPort}');
    WebSocket gatewaySocket;
    if (overWAN) {
      gatewaySocket = await WebSocket.connect(
        'wss://$_host:${port ?? defaultGatewayPort}/v1/$id',
      );
    } else {
      // need to use other connection method to be able to handle bad certificate (self-signed)
      throw UnimplementedError('need to find a way to pass the API path');
      //https://gitter.im/dart-lang/sdk?at=5aaf11336f8b4b994640bdfd
      // final s = await SecureSocket.connect(
      //   _host,
      //   port ?? defaultGatewayPort,
      //   onBadCertificate: (certificate) {
      //     print('bad cert !');
      //     print('------- CERT DATA -------');
      //     print('startValidity ${certificate.startValidity}');
      //     print('endValidity ${certificate.endValidity}');
      //     print('issuer ${certificate.issuer}');
      //     print('subject ${certificate.subject}');
      //     print('--------------------------');
      //     print('attempting LAN access: ${!overWAN}');
      //     if (!overWAN) {
      //       print('ignoring because LAN connection...');
      //     }
      //     return !overWAN;
      //   },
      // );
      // print('remoteAddress ${s.remoteAddress}');

      // gatewaySocket = WebSocket.fromUpgradedSocket(
      //   s,
      //   serverSide: false,
      // );
    }

    final channel = IOWebSocketChannel(gatewaySocket);

    _peer = Peer(channel.cast<String>());

    _registerMethods();

    _peer.registerFallback(
      (parameters) {
        print('${parameters.method} ${parameters.value}');
        throw RpcException.methodNotFound(parameters.method);
      },
    );

    unawaited(_peer.listen().catchError((Object e, Object s) {
      print('error in peer stream !\n$e\n\n\n$s');
    }).whenComplete(() {
      _connectionStateController.add(false);
      print('connection terminated');
    }));
    _connectionStateController.add(true);
    print('done ! listening...');
  }

  /// Destroy the WSS connection by calling `close` method on the [Peer] object.
  Future<void> disconnect() async {
    if (_peer != null) {
      print('closing connection...');
      await _peer.close();
      _peer = null;
      print('done !');
    } else {
      print('socket is not opened');
    }
  }

  void _registerMethods() {
    _peer.registerMethod(
      'notify_state',
      (Parameters parameters) {
        _notifyStateController.add(
          NotifyState.fromJson(parameters.asMap as Map<String, dynamic>),
        );
        return null;
      },
    );
  }

  // -------------- COMMON ---------------

  void _checkPeerInitialized() {
    if (_peer == null) {
      throw OoplaNotConnectedError();
    }
  }

  Future<Map<String, dynamic>> _sendRequest(
    String method, {
    Map<String, dynamic> params = const <String, dynamic>{},
  }) async {
    _checkPeerInitialized();
    final e = JsonEncoder.withIndent('  ');
    print('request "$method"\nparams ${e.convert(params)}');
    final stopwatch = Stopwatch()..start();
    final _requestResult = await _peer
        .sendRequest(method, params)
        .timeout(kGatewayRequestTimeout)
        .catchError(_onRequestError) as Map<String, dynamic>;
    stopwatch.stop();
    print('request "$method" answered in ${stopwatch.elapsedMilliseconds}ms');
    print('answer ${e.convert(_requestResult)}');
    return _requestResult;
  }

  void _onRequestError(Object error) {
    print('error caught executing last request ! $error');
    if (error is TimeoutException) {
      throw OoplaRequestTimeout();
    } else if (error is RpcException) {
      switch (error.code) {
        case PARSE_ERROR:
        case INVALID_REQUEST:
        case METHOD_NOT_FOUND:
        case INVALID_PARAMS:
        case INTERNAL_ERROR:
        case SERVER_ERROR:
          throw RpcSpecError(error.code, error.message, data: error.data);
          break;
        case defaultErrorCode:
          throw OoplaApiError(error.code, error.message);
          break;
        default:
          throw RpcUnknownError(error.code, error.message, data: error.data);
          break;
      }
    } else {
      throw FallThroughError();
    }
  }

  void _checkValidAddress(String address, {bool shouldCheckGroupFormat = true}) {
    if (address.isBlank) {
      throw ArgumentError('address must not be blank');
    }
    if (!RegExp(r'[0-9A-Fa-f]{4}').hasMatch(address)) {
      throw ArgumentError('address must be a four digit hexadecimal String');
    }
    final parsedAddress = int.parse(address, radix: 16);
    if (!(utils.isValidUnicastAddress(parsedAddress) ||
        (shouldCheckGroupFormat && utils.isValidGroupAddress(parsedAddress)))) {
      throw ArgumentError('address must be a valid unicast ${shouldCheckGroupFormat ? 'or group ' : ''}address'
          '${shouldCheckGroupFormat ? '' : ' (groups not supported)'}');
    }
  }

  // -------------------------------------

  /// Use this to authenticate yourself on the gateway by using the given credentials.
  ///
  /// [login] is either the user's login for the DooZ app or the gateway user login (available on the product's notice) and [password] is the corresponding password.
  Future<AuthResponse> authenticate(
    final String login,
    final String password,
  ) async {
    if (login.isBlank) {
      throw ArgumentError('login must not be blank');
    }
    if (password.isBlank) {
      throw ArgumentError('password must not be blank');
    }
    return AuthResponse.fromJson(await _sendRequest(
      'authenticate',
      params: <String, dynamic>{
        'login': login,
        'password': password,
      },
    ));
  }

  // ------------- Discoveries -----------

  /// Get ooPLA's network topology
  Future<DiscoverNetworkResponse> discover() async => DiscoverNetworkResponse.fromJson(await _sendRequest('discover'));

  Future<DiscoverGroupsResponse> discoverGroups() async =>
      DiscoverGroupsResponse.fromJson(await _sendRequest('discover_groups'));

  Future<DiscoverRoomsResponse> discoverRooms() async =>
      DiscoverRoomsResponse.fromJson(await _sendRequest('discover_rooms'));

  Future<DiscoverScenesResponse> discoverScenes() async =>
      DiscoverScenesResponse.fromJson(await _sendRequest('discover_scenes'));

  /// Get nodes in the given room name
  Future<GetNodesInRoomResponse> getNodesInRoomName(String roomName) async {
    if (roomName.isBlank) {
      throw ArgumentError('roomName must not be blank');
    }
    return GetNodesInRoomResponse.fromJson(await _sendRequest(
      'get_room',
      params: <String, dynamic>{'room_name': roomName},
    ));
  }

  /// Get nodes in the given room ID
  Future<Map<String, dynamic>> getNodesInRoomID(String roomID) async {
    if (roomID.isBlank) {
      throw ArgumentError('roomID must not be blank');
    }
    throw UnimplementedError('as of SDK v0.0.4 and ooPLA v1.0.77, this method is not supported');
    return await _sendRequest(
      'get_room',
      params: <String, dynamic>{'room_id': roomID},
    );
  }

  // -------------------------------------

  // -------- Scenarios management -------

  Future<SetScenarioResponse> startScenario(int sceneID, {int timeout = kScenarioCmdTimeout}) async {
    return SetScenarioResponse.fromJson(await _sendRequest(
      'set_scenario',
      params: <String, dynamic>{
        'request': {
          'command': 'start scenario',
          'scenario_id': sceneID,
        },
        'timeout': timeout,
      },
    ));
  }

  Future<SetScenarioResponse> getScenario(String address, int sceneID, {int timeout = kScenarioCmdTimeout}) async {
    _checkValidAddress(address, shouldCheckGroupFormat: false);
    final r = Random();
    final correlation = int.parse(address, radix: 16) + r.nextInt(1 << 15);
    return SetScenarioResponse.fromJson(await _sendRequest(
      'set_scenario',
      params: <String, dynamic>{
        'node_address': address,
        'request': {
          'command': 'get scenario',
          'scenario_id': sceneID,
          'correlation': correlation,
        },
        'timeout': timeout,
      },
    ));
  }

  /// A method to set a scenario on device at [address].
  ///
  /// [daysInWeek] is the list of days as lower case english words. `Example: monday, tuesday, wednesday, etc.`
  ///
  /// [transition] should be one of :
  /// * unsigned integer: minimum: 0, maximum: 63,
  /// * json: {
  ///           "mode": pattern "$minutes|seconds^",
  ///           "duration: unsigned integer: minimum: 0, maximum: 31,
  ///         }
  ///
  /// [startAt] and [duration] should be one of:
  ///
  /// * string pattern: "^([0-9]{1,2}h[0-9]{1,2})$"
  /// * unsigned integer, minimum: 0, maximum: 127
  Future<SetScenarioResponse> setScenario(
    String address,
    int sceneID,
    int level, {
    dynamic transition = 0,
    int output = 0,
    dynamic startAt = 127,
    dynamic duration = 127,
    List<String> daysInWeek = const <String>[],
    bool isActive = true,
    int timeout = kScenarioCmdTimeout,
  }) async {
    _checkValidAddress(address, shouldCheckGroupFormat: false);
    if (daysInWeek == null) {
      throw ArgumentError.notNull('daysInWeek');
    }
    final dayPattern = RegExp(r'[a-z]');
    if (daysInWeek.any((day) => !dayPattern.hasMatch(day))) {
      throw ArgumentError('daysInWeek must hold lower case english days');
    }
    if (startAt is String) {
      final startAtPattern = RegExp(r'^([0-9]{1,2}h[0-9]{1,2})$');
      if (!startAtPattern.hasMatch(startAt)) {
        throw ArgumentError('startAt must hold lower case 24h representation (ex: 18h47)');
      }
    } else if (startAt is int) {
      if (startAt < 0 || startAt > 127) {
        throw RangeError.range(startAt, 0, 127, 'startAt');
      }
    } else {
      throw ArgumentError('startAt must be either of type String or int');
    }
    if (duration is String) {
      final durationPattern = RegExp(r'^([0-9]{1,2}h[0-9]{1,2})$');
      if (!durationPattern.hasMatch(duration)) {
        throw ArgumentError('duration must hold lower case 24h representation (ex: 18h47)');
      }
    } else if (duration is int) {
      if (duration < 0 || duration > 127) {
        throw RangeError.range(duration, 0, 127, 'duration');
      }
    } else {
      throw ArgumentError('duration must be either of type String or int');
    }
    if (transition is String) {
      final transitionAsJson = json.decode(transition) as Map<String, dynamic>;
      if (!(transitionAsJson.containsKey('mode') &&
          transitionAsJson.containsKey('duration') &&
          transitionAsJson.entries.length == 2)) {
        throw ArgumentError('transition must be a JSON string');
      }
    } else if (transition is int) {
      if (transition < 0 || transition > 63) {
        throw RangeError.range(transition, 0, 63, 'transition');
      }
    } else {
      throw ArgumentError('transition must be either of type String or int');
    }
    if (output < 0 || output > 1) {
      throw RangeError.range(output, 0, 1, 'output');
    }
    final r = Random();
    final correlation = int.parse(address, radix: 16) + r.nextInt(1 << 15);
    return SetScenarioResponse.fromJson(await _sendRequest(
      'set_scenario',
      params: <String, dynamic>{
        'node_address': address,
        'request': <String, dynamic>{
          'command': 'set scenario',
          'correlation': correlation,
          'scenario_id': sceneID,
          'io': output,
          'level': level,
          'transition': transition,
          'start_at': startAt,
          'duration': duration,
          'days_in_week': daysInWeek,
          'is_active': isActive,
        },
        'timeout': timeout,
      },
    ));
  }

  Future<SetEpochResponse> getEpoch(String address, {int timeout = kScenarioCmdTimeout}) async {
    _checkValidAddress(address, shouldCheckGroupFormat: false);
    final r = Random();
    final correlation = int.parse(address, radix: 16) + r.nextInt(1 << 15);
    return SetEpochResponse.fromJson(await _sendRequest(
      'set_epoch',
      params: <String, dynamic>{
        'node_address': address,
        'request': {
          'command': 'get time',
          'correlation': correlation,
        },
        'timeout': timeout,
      },
    ));
  }

  Future<SetEpochResponse> setEpoch(String address,
      {int io = 0, bool isActive = true, int timeout = kScenarioCmdTimeout}) async {
    _checkValidAddress(address);
    final r = Random();
    final correlation = int.parse(address, radix: 16) + r.nextInt(1 << 15);
    final now = DateTime.now();
    final epoch = now.millisecondsSinceEpoch ~/ 1000;
    return SetEpochResponse.fromJson(await _sendRequest(
      'set_epoch',
      params: <String, dynamic>{
        'node_address': address,
        'request': {
          'command': 'set epoch',
          'correlation': correlation,
          'io': io,
          'is_active': isActive,
          'time_zone': 0, // for now, unused
          'epoch': epoch,
        },
        'timeout': timeout * 2,
      },
    ));
  }

  // -------------------------------------

  // -------- Control the network --------

  /// Send the [level] to the device at [address]
  Future<SendLevelResponse> sendLevel(
    final String address,
    final dynamic level, {
    final int delay = 0,
    final int transition = 0,
  }) async {
    _checkValidAddress(address);
    if (level == null) {
      throw ArgumentError.notNull('level');
    }
    if (level is int) {
      if (level < 0 || level > 100) {
        throw RangeError.range(level, 0, 100, 'level');
      }
    } else if (level is String) {
      if (level != 'on' && level != 'off') {
        throw ArgumentError('level as String must be either \'on\' or \'off\'');
      }
    } else {
      throw UnsupportedError('level must be either of int or String type');
    }
    return SendLevelResponse.fromJson(await _sendRequest(
      'set',
      params: <String, dynamic>{
        'address': address,
        'level': level,
        'delay_ms': delay,
        'transition_ms': transition,
      },
    ));
  }

  /// Send the [raw] level to the device at [address]
  Future<SendRawResponse> sendRaw(
    final String address,
    final dynamic raw, {
    final int delay = 0,
    final int transition = 0,
  }) async {
    _checkValidAddress(address);
    if (raw == null) {
      throw ArgumentError.notNull('raw');
    }
    dynamic _raw = raw;
    if (raw is int) {
      if (raw < -32768 || raw > 32767) {
        throw ArgumentError('raw must be between -32768 and 32767');
      }
    } else if (raw is String) {
      if (!RegExp(r'[0-9A-Fa-f]{4}').hasMatch(raw)) {
        throw ArgumentError('raw must be a four digit hexadecimal String');
      }
      final parsedRaw = int.parse(raw, radix: 16);
      if (parsedRaw < -32768 || parsedRaw > 32767) {
        throw ArgumentError('raw must be between -32768 and 32767');
      }
      if (parsedRaw < 0) {
        print('cannot send negative hex string ($_raw), converting to int ($parsedRaw)');
        _raw = parsedRaw;
      }
    } else {
      throw UnsupportedError('raw must be either of int or String type');
    }
    return SendRawResponse.fromJson(await _sendRequest(
      'set',
      params: <String, dynamic>{
        'address': address,
        'raw': _raw,
      },
    ));
  }

  /// Get the state of a device from its [address]
  Future<GetStateResponse> getState(final String address) async {
    _checkValidAddress(address);
    return GetStateResponse.fromJson(await _sendRequest(
      'get',
      params: <String, dynamic>{'address': address},
    ));
  }

  /// Toggle a device
  Future<SetToggleResponse> toggle(final String address) async {
    _checkValidAddress(address, shouldCheckGroupFormat: false);
    return SetToggleResponse.fromJson(await _sendRequest(
      'toggle',
      params: <String, dynamic>{'address': address},
    ));
  }

  /// Set the config value of a device
  Future<MagicConfigResponse> setConfig(
    final String address,
    final int io,
    final int index,
    final int value,
    final int correlation, {
    int version = 2,
  }) async {
    _checkValidAddress(address, shouldCheckGroupFormat: false);
    return MagicConfigResponse.fromJson(await _sendRequest(
      'set_config',
      params: <String, dynamic>{
        'address': address,
        'io': io,
        'index': index,
        'value': value,
        'correlation': correlation,
        'version': version,
      },
    ));
  }

  /// Get the config value of a device
  Future<MagicConfigResponse> getConfig(
    final String address,
    final int io,
    final int index,
    final int correlation,
  ) async {
    _checkValidAddress(address, shouldCheckGroupFormat: false);
    return MagicConfigResponse.fromJson(await _sendRequest(
      'get_config',
      params: <String, dynamic>{
        'address': address,
        'io': io,
        'index': index,
        'correlation': correlation,
      },
    ));
  }
  // -------------------------------------

  // --------- Manage the gateway --------

  /// Get ooPLA's **software** version
  Future<SoftwareVersionResponse> getSoftwareVersion() async {
    return SoftwareVersionResponse.fromJson(await _sendRequest('get_version'));
  }

  /// Get ooPLA's **hardware** version
  Future<HardwareVersionResponse> getHardwareVersion() async {
    return HardwareVersionResponse.fromJson(await _sendRequest('get_hw_version'));
  }

  /// Get ooPLA's modules versions
  Future<ModulesVersionsResponse> getModulesVersion() async {
    return ModulesVersionsResponse.fromJson(await _sendRequest('get_versions'));
  }

  /// Set logs priority for the chosen sotfware module at the given [LogLevel].
  ///
  /// Defaults to settings the given [LogLevel] to `all` modules.
  ///
  /// Available modules are :
  /// - Gateway
  /// - Backend socket
  /// - BT HAL
  /// - Config
  /// - LUT
  /// - MQ
  /// - Request parser
  /// - Socket server
  Future<SetLogPriorityResponse> setLogLevel(
    LogLevel priority, {
    String module = 'all',
  }) async {
    if (priority == null) {
      throw ArgumentError.notNull('priority');
    }
    if (module.isBlank) {
      throw ArgumentError('module must not be blank');
    }
    return SetLogPriorityResponse.fromJson(await _sendRequest(
      'set_log_priority',
      params: <String, dynamic>{'module': module, 'priority': priority.index},
    ));
  }

  /// Get log journal entries at the given [LogLevel]
  Future<GetLogsResponse> getLogs({
    LogLevel priority = LogLevel.warning,
  }) async {
    if (priority == null) {
      throw ArgumentError.notNull('priority');
    }
    return GetLogsResponse.fromJson(await _sendRequest(
      'get_logs',
      params: <String, dynamic>{'priority': priority.index},
    ));
  }

  /// Clear ooPLA's log journal.
  ///
  /// One may check the [ClearLogsResponse] `status` value to check if it has been successfully executed
  Future<ClearLogsResponse> clearLogs() async {
    return ClearLogsResponse.fromJson(await _sendRequest('clear_logs'));
  }

  /// Reboot ooPLA.
  ///
  /// One may check the [RebootResponse] `status` value to check if it has been successfully executed
  Future<RebootResponse> rebootGateway() async {
    return RebootResponse.fromJson(await _sendRequest('reboot'));
  }
  // -------------------------------------
}
