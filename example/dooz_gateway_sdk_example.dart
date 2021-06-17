import 'package:dooz_gateway_sdk/dooz_gateway_sdk.dart';

void main() async {
  // instantiate gateway object
  final gateway = DoozGateway();
  // listen to mesh statuses received on the gateway
  gateway.notifyState.listen(print);
  // initiate wss two-way communication over WAN
  await gateway.connect(
    _gatewayID,
    overWAN: true,
    host: _host,
  );
  try {
    // authenticate the gateway on server
    var authResult = await gateway.authenticate(
      _serverUser,
      _serverPassword,
    );
    if (authResult.status == 'OK') {
      print('Successfully authenticated using user\'s creds !');
      var toggleResponse = await gateway.toggle(_output0);
      print(toggleResponse);
    } else {
      // print('Server auth failed... fallback to local auth');
      // await gateway.disconnect();
      // await gateway.connect(_gatewayID);
      // authResult = await gateway.authenticate(_gatewayUser, _gatewayPassword);
      // if (authResult) {
      //   print('Successfully authenticated using gateway creds !');
      // } else {
      print('could not succeed in gateway auth...');
      // }
    }
  } catch (e) {
    print('caught error...$e');
  }
  await Future<void>.delayed(
      const Duration(seconds: 10)); // wait for notifications from mesh
  // close wss connection on the gateway
  await gateway.disconnect();
}
