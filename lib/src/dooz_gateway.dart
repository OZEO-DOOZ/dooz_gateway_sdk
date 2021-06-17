import 'dart:async';
import 'dart:io';

import 'package:dooz_gateway_sdk/src/constants.dart';
import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:dooz_gateway_sdk/src/models/models.dart';
import 'package:pedantic/pedantic.dart';
import 'package:web_socket_channel/io.dart';

/// {@template dooz_gateway_contructor}
/// Create an [DoozGateway] which allow you to control your gateway
/// {@endtemplate}
class DoozGateway {
  Peer _peer;

  final _notifyStateController = StreamController<NotifyState>.broadcast();

  /// {@macro dooz_gateway_contructor}
  DoozGateway();

  Stream<NotifyState> get notifyState => _notifyStateController.stream;

  /// Connect to the gateway.
  ///
  /// [id] corresponds to your gateway id.
  ///
  /// By default, it will attempt a connection on the given remote host. If [overWAN] is set to `false`, it will attempt a connection on `DOOZ-OOPLA.local` to use LAN connection.
  Future<void> connect(
    String host,
    String id, {
    bool overWAN = true,
    int port,
  }) async {
    if (host == null && overWAN) {
      throw ArgumentError.notNull('host');
    }
    if (id == null || id.isEmpty) {
      throw ArgumentError('Please provide a gateway ID.');
    }
    final _host = overWAN ? host : localGatewayHost;

    print('attempting connection on $_host:${port ?? defaultGatewayPort}');
    //https://gitter.im/dart-lang/sdk?at=5aaf11336f8b4b994640bdfd
    final s = await SecureSocket.connect(
      _host,
      port ?? defaultGatewayPort,
      onBadCertificate: (certificate) {
        print('bad cert !');
        print('------- CERT DATA -------');
        print('startValidity ${certificate.startValidity}');
        print('endValidity ${certificate.endValidity}');
        print('issuer ${certificate.issuer}');
        print('subject ${certificate.subject}');
        print('--------------------------');
        print('attempting LAN access: ${!overWAN}');
        if (!overWAN) {
          print('ignoring because LAN connection...');
        }
        return !overWAN;
      },
    );

    final socket = WebSocket.fromUpgradedSocket(
      s,
      serverSide: false,
    );
    final channel = IOWebSocketChannel(socket);

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
    }).whenComplete(() => print('connection terminated')));
    print('done ! listening...');
  }

  /// Destroy the WSS connection by calling `close` method on the [Peer] object.
  Future<void> disconnect() async {
    print('closing connection...');
    await _peer.close();
    _peer = null;
    print('done !');
  }

  void _registerMethods() {
    _peer.registerMethod(
      'notify_state',
      (Parameters parameters) {
        _notifyStateController.add(
          NotifyState(
            parameters['address'].asString,
            parameters['level'].asInt,
            parameters['timestamp'].asInt,
          ),
        );
      },
    );
  }

  void _checkPeerInitialized() {
    if (_peer == null) {
      throw ArgumentError('Please use connect() before use other method');
    }
  }

  /// Use this to authenticate yourself on the gateway by using the given credentials.
  ///
  /// [login] is either the Firebase login of the app's user or the gateway user login (available on the product's notice) and [password] is the corresponding password.
  Future<bool> authenticate(
    final String login,
    final String password,
  ) async {
    _checkPeerInitialized();
    if (login == null || login.isEmpty) {
      throw ArgumentError('login must not be null nor empty');
    }
    if (password == null || password.isEmpty) {
      throw ArgumentError('password must not be null nor empty');
    }
    print('about to send request \'authenticate\'');
    final _result = AuthResponse.fromJson(await _peer
        .sendRequest(
          'authenticate',
          {
            'login': login,
            'password': password,
          },
        )
        .timeout(kGatewayRequestTimeout)
        .catchError(
          (Object e) => {
            'status': 'refused',
            'timestamp': 1623915207604,
          },
          test: (Object e) => e is TimeoutException,
        ) as Map<String, dynamic>);
    print('answered !\n$_result');
    return _result.status == 'OK';
  }

  /// Set the [level] of the device at [address]
  Future<StateResponse> setState(final String address, final int level) async {
    _checkPeerInitialized();
    final _result = await _peer.sendRequest(
      'set',
      {
        'address': address,
        'level': level,
      },
    ) as Map<String, dynamic>;
    return StateResponse(
      _result['address'] as String,
      _result['level'] as int,
      _result['timestamp'] as int,
    );
  }

  /// Get the state of a device from it's [address]
  Future<StateResponse> getState(final String address) async {
    _checkPeerInitialized();
    final _result = await _peer.sendRequest(
      'get',
      {
        'address': address,
      },
    ) as Map<String, dynamic>;
    return StateResponse(
      _result['address'] as String,
      _result['level'] as int,
      _result['timestamp'] as int,
    );
  }

  /// Set the config value of a device
  Future<SetConfigResponse> setConfig(
      final String address, final String value) async {
    _checkPeerInitialized();
    final _result = await _peer.sendRequest(
      'set_config',
      {
        'address': address,
        'value': value,
      },
    ) as Map<String, dynamic>;
    return SetConfigResponse(
      _result['address'] as String,
      _result['value'] as String,
      _result['timestamp'] as int,
    );
  }

  /// Toggle a device
  Future<SetToggleResponse> toggle(final String address) async {
    _checkPeerInitialized();
    final _result = await _peer.sendRequest(
      'toggle',
      {
        'address': address,
      },
    ) as Map<String, dynamic>;
    return SetToggleResponse(
      _result['address'] as String,
      _result['level'] as int,
      _result['timestamp'] as int,
    );
  }
}
