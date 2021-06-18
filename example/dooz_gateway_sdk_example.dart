import 'package:dooz_gateway_sdk/dooz_gateway_sdk.dart';
import 'package:dooz_gateway_sdk/src/exceptions/errors.dart';
import 'package:dooz_gateway_sdk/src/models/models.dart';

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
    AuthResponse authResult;
    var authTries = 0;
    do {
      authResult = await gateway
          .authenticate(
            _serverUser,
            _serverPassword,
          )
          .catchError(
            (Object e) => AuthResponse('refused', 0),
            test: (e) => e is OoplaRequestTimeout,
          );
      print(authResult);
      authTries++;
      if (authResult.status == 'OK' || authResult.timestamp == 0) break;
    } while (authTries < 3);
    if (authResult.status == 'OK') {
      print(
          'Successfully authenticated using user\'s creds after $authTries tries!');
      var toggleResponse = await gateway.toggle(_output0);
      print(toggleResponse);
      await Future<void>.delayed(
          const Duration(seconds: 10)); // wait for notifications from mesh
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
  // close wss connection on the gateway
  await gateway.disconnect();
}
