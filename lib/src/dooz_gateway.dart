import 'dart:async';
import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:dooz_gateway_sdk/src/models/notify_state.dart';
import 'package:dooz_gateway_sdk/src/models/gateway_response.dart';
import 'package:dooz_gateway_sdk/src/utils.dart';
import 'package:pedantic/pedantic.dart';
import 'package:web_socket_channel/io.dart';

/// {@template ozeo_gateway_contructor}
/// Create an [OzeoGateway] which allow you to control your gateway
/// {@endtemplate}
class DoozGateway {
  /// The host of the gateway
  final String host;

  /// The port of the gateway
  final int port;

  final _notifyStateController = StreamController<NotifyState>.broadcast();

  Peer _peer;

  /// {@macro ozeo_gateway_contructor}
  DoozGateway()
      : host = 'jmneoules.hd.free.fr',
        port = 55055;

  Stream<NotifyState> get notifyState => _notifyStateController.stream;

  /// Connect to the gateway.
  ///
  /// This [id] corresponde to your gateway id
  Future<void> connect(String id) async {
    final websocketChannel =
        IOWebSocketChannel.connect('wss://$host:$port/v1/$id');
    _peer = Peer(
      websocketChannel.cast<String>(),
    );

    _registerMethods();

    _peer.registerFallback(
      (parameters) {
        print('${parameters.method} ${parameters.value}');
        throw RpcException.methodNotFound(parameters.method);
      },
    );

    unawaited(_peer.listen());
  }

  void _registerMethods() {
    _peer.registerMethod('notify_state', (Parameters parameters) {
      _notifyStateController.add(NotifyState(
        parameters['address'].asString,
        parameters['level'].asInt,
        DateTime.fromMillisecondsSinceEpoch(
          (parameters['timestamp'].asInt),
        ),
      ));
    });
  }

  /// Use this to authenticate yourself on the gateway
  Future<bool> authenticate(final String login, final String password) async {
    if (_peer == null) {
      throw ArgumentError('Please use start() before use other method');
    }
    if (login == null) {
      throw ArgumentError.notNull('login');
    }
    if (password == null) {
      throw ArgumentError.notNull('password');
    }
    var _password = password;
    if (_password.length.isOdd) {
      _password = '$_password-';
    }
    final hash = sha256.convert(utf8.encode(_password));
    final epoch = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    final bytesEpoch = intToList(epoch);
    final otp = sha256.convert([...hash.bytes, ...bytesEpoch]);
    final base64OtpPassword = base64.encode(otp.bytes);

    final _result = await _peer.sendRequest(
      'authenticate',
      {
        'login': login,
        'password': base64OtpPassword,
        'timestamp': epoch,
      },
    ) as Map<String, dynamic>;
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
