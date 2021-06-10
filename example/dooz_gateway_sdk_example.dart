import 'package:dooz_gateway_sdk/dooz_gateway_sdk.dart';

void main() async {
  // instantiate gateway object
  final gateway = DoozGateway();
  // set host and port for the wss connection
  gateway.host = _host;
  gateway.port = _port;
  // listen to mesh statuses received on the gateway
  gateway.notifyState.listen(print);
  // initiate wss two-way communication
  await gateway.connect(_gatewayID);
  // authenticate the gateway on firebase
  final authResult = await gateway.authenticate(
    _firebaseUser,
    _firebasePassword,
  );
  print('authResult: $authResult');

  // final toggleResponse = await gateway.toggle('000A');
  // print(toggleResponse);

  // final getResponse = await gateway.getState('000A');
  // print(getResponse);

  // close wss connection on the gateway
  await gateway.disconnect();
}
