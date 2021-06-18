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
  // DIMMER
  print('toggle $_dimmerOutput');
  var toggleResponse = await gateway.toggle(_dimmerOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('toggle $_dimmerOutput');
  toggleResponse = await gateway.toggle(_dimmerOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  // ONOFF
  print('toggle $_onOffOutput');
  toggleResponse = await gateway.toggle(_onOffOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('toggle $_onOffOutput');
  toggleResponse = await gateway.toggle(_onOffOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));

  // ------- SET TESTS --------
  // DIMMER
  print('send set 50% to $_dimmerOutput');
  var setResponse = await gateway.setState(_dimmerOutput, 50);
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send set on to $_dimmerOutput');
  setResponse = await gateway.setState(_dimmerOutput, 'on');
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send set off to $_dimmerOutput');
  setResponse = await gateway.setState(_dimmerOutput, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send set 70% to $_dimmerOutput');
  setResponse = await gateway.setState(_dimmerOutput, 70);
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send get to $_dimmerOutput');
  var getResponse = await gateway.getState(_dimmerOutput);
  print(getResponse);
  // ONOFF
  print('send set 50% to $_onOffOutput');
  setResponse = await gateway.setState(_onOffOutput, 50);
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send set on to $_onOffOutput');
  setResponse = await gateway.setState(_onOffOutput, 'on');
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send set off to $_onOffOutput');
  setResponse = await gateway.setState(_onOffOutput, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send set 70% to $_onOffOutput');
  setResponse = await gateway.setState(_onOffOutput, 70);
  print(setResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send get to $_onOffOutput');
  getResponse = await gateway.getState(_onOffOutput);
  print(getResponse);

  // shut down lights
  print('send toggle to $_dimmerOutput');
  toggleResponse = await gateway.toggle(_dimmerOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 2));
  print('send toggle to $_onOffOutput');
  toggleResponse = await gateway.toggle(_onOffOutput);
  print(toggleResponse);
  await Future<void>.delayed(const Duration(seconds: 10));
}
