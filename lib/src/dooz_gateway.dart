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
  /// [login] is either the user's login for the DooZ app or the gateway user login (available on the product's notice) and [password] is the corresponding password.
  Future<AuthResponse> authenticate(
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
    final _result = await _peer
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
            'timestamp': 0,
          },
          test: (Object e) => e is TimeoutException,
        ) as Map<String, dynamic>;
    return AuthResponse.fromJson(_result);
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
      {'address': address},
    ) as Map<String, dynamic>;
    return SetToggleResponse.fromJson(_result);
  }
}
