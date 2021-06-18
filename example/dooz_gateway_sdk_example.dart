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
      await _testScenario(gateway);
    } else {
      print('Server auth failed... fallback to local auth');
      await gateway.disconnect();
      await gateway.connect(_gatewayID);
      authTries = 0;
      do {
        authResult = await gateway
            .authenticate(
              _gatewayUser,
              _gatewayPassword,
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
        print('Successfully authenticated using gateway creds !');
        await _testScenario(gateway);
      } else {
        print('could not succeed in gateway auth...');
      }
    }
  } catch (e) {
    print('caught error...$e');
  }
  // close wss connection on the gateway
  await gateway.disconnect();
}

void _testScenario(DoozGateway gateway) async {
  // ------ TOGGLE TESTS ------
  var toggleResponse = await gateway.toggle(_dimmerOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  toggleResponse = await gateway.toggle(_dimmerOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));

  // ------- SET TESTS --------
  // send set 50%
  var setResponse = await gateway.setState(_dimmerOutput, 50);
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  // send set 'on'
  setResponse = await gateway.setState(_dimmerOutput, 'on');
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  // send set 'off'
  setResponse = await gateway.setState(_dimmerOutput, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  // send set 70%
  setResponse = await gateway.setState(_dimmerOutput, 70);
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  // send get
  final getResponse = await gateway.getState(_dimmerOutput);
  print(getResponse);
  await Future<void>.delayed(const Duration(seconds: 10));
}
