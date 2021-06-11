import 'dart:async';

import 'package:dooz_gateway_sdk/dooz_gateway_sdk.dart';

void main() async {
  // instantiate gateway object
  final gateway = DoozGateway();
  // listen to mesh statuses received on the gateway
  gateway.notifyState.listen(print);
  // initiate wss two-way communication
  await gateway.connect(_host, _gatewayID);
  try {
    // authenticate the gateway on firebase
    var authResult = await gateway
        .authenticate(
          _firebaseUser,
          _firebasePassword,
        )
        .timeout(const Duration(seconds: 30))
        .catchError(
          (Object e) => false,
          test: (Object e) => e is TimeoutException,
        );
    if (authResult) {
      print('Successfully authenticated using firebase creds !');
    } else {
      print('Firebase auth failed... fallback to local auth');
      await gateway.disconnect();
      await gateway.connect(_host, _gatewayID, overWAN: false);
      authResult = await gateway
          .authenticate(_gatewayUser, _gatewayPassword)
          .timeout(const Duration(seconds: 30));
      if (authResult) {
        print('Successfully authenticated using gateway creds !');
      } else {
        print('could not succeed in gateway auth...');
      }
    }

    // close wss connection on the gateway
    await gateway.disconnect();
  } catch (e) {
    print('caught error...$e');
    await gateway.disconnect();
  }
}
