import 'dart:async';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:dooz_gateway_sdk/src/models/notify_state.dart';
import 'package:dooz_gateway_sdk/src/models/gateway_response.dart';
import 'package:pedantic/pedantic.dart';
import 'package:web_socket_channel/io.dart';

/// {@template dooz_gateway_contructor}
/// Create an [DoozGateway] which allow you to control your gateway
/// {@endtemplate}
class DoozGateway {
  /// The host of the gateway
  String host;

  /// The port of the gateway
  int port;

  Peer _peer;

  final _notifyStateController = StreamController<NotifyState>.broadcast();

  /// {@macro dooz_gateway_contructor}
  DoozGateway();

  Stream<NotifyState> get notifyState => _notifyStateController.stream;

  /// Connect to the gateway.
  ///
  /// This [id] corresponde to your gateway id
  Future<void> connect(String id) async {
    if (host == null) {
      throw ArgumentError.notNull('host');
    }
    if (port == null) {
      throw ArgumentError.notNull('port');
    }
    if (id == null || id.isEmpty) {
      throw ArgumentError('Please provide a gateway ID.');
    }

    print('attempting connection..');
    final socket = IOWebSocketChannel.connect(
      Uri.parse('wss://$host:$port/v1/$id'),
    );

    _peer = Peer(socket.cast<String>());

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

  /// Destroy the WSS connection by calling `close` method on the [Peer].
  Future<void> disconnect() => _peer.close();

  void _registerMethods() {
    _peer.registerMethod(
      'notify_state',
      (Parameters parameters) {
        _notifyStateController.add(
          NotifyState(
            parameters['address'].asString,
            parameters['level'].asInt,
            DateTime.fromMillisecondsSinceEpoch(
              (parameters['timestamp'].asInt),
            ),
          ),
        );
      },
    );
  }

  /// Use this to authenticate yourself on the gateway by using **Firebase** credentials.
  ///
  /// `login` is the **Firebase** login of the app's user and `password` the corresponding password.
  Future<bool> authenticate(
    final String login,
    final String password,
  ) async {
    if (_peer == null) {
      throw ArgumentError('Please use connect() before use other method');
    }
    if (login == null || login.isEmpty) {
      throw ArgumentError('login must not be null or empty');
    }
    if (password == null || password.isEmpty) {
      throw ArgumentError('password must not be null or empty');
    }
    print('about to send request \'authenticate\'');
    final _result = await _peer.sendRequest(
      'authenticate',
      {
        'login': login,
        'password': password,
      },
    ) as Map<String, dynamic>;
    print('answered !\n$_result');
    return _result['status'] == 'OK';
  }

  /// Set the [level] of the device at [address]
  Future<StateResponse> setState(final String address, final int level) async {
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
      DateTime.fromMillisecondsSinceEpoch((_result['timestamp'] as int)),
    );
  }

  /// Get the state of a device from it's [address]
  Future<StateResponse> getState(final String address) async {
    final _result = await _peer.sendRequest(
      'get',
      {
        'address': address,
      },
    ) as Map<String, dynamic>;
    return StateResponse(
      _result['address'] as String,
      _result['level'] as int,
      DateTime.fromMillisecondsSinceEpoch((_result['timestamp'] as int)),
    );
  }

  /// Set the config value of a device
  Future<SetConfigResponse> setConfig(
      final String address, final String value) async {
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
      DateTime.fromMillisecondsSinceEpoch((_result['timestamp'] as int) * 1000),
    );
  }

  /// Toggle a device
  Future<SetToggleResponse> toggle(final String address) async {
    final _result = await _peer.sendRequest(
      'toggle',
      {
        'address': address,
      },
    ) as Map<String, dynamic>;
    return SetToggleResponse(
      _result['address'] as String,
      _result['level'] as int,
      DateTime.fromMillisecondsSinceEpoch((_result['timestamp'] as int)),
    );
  }
}
