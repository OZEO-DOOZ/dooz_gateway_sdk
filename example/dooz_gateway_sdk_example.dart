import 'package:dooz_gateway_sdk/dooz_gateway_sdk.dart';
import 'package:dooz_gateway_sdk/src/constants.dart';
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
    print('------------- AUTH -------------');
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
      authTries++;
      print('try #$authTries : $authResult');
      if (authResult.status == 'OK') break;
    } while (authTries < 3);
    final authSuccess = authResult.status == 'OK';
    if (authSuccess) {
      print(
          'Successfully authenticated using user\'s creds after $authTries tries!');
      print('--------------------------------\n');
      await _testScript(gateway);
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
        print('--------------------------------\n');
        await _testScript(gateway);
      } else {
        print('could not succeed in gateway auth...');
        print('--------------------------------\n');
      }
    }
  } catch (e) {
    print('caught error...$e');
  }
  // close wss connection on the gateway
  await gateway.disconnect();
}

Future _testScript(DoozGateway gateway) async {
  await _testLogs(gateway);
  await _testVersions(gateway);
  await _testControls(gateway);
}

Future _testControls(DoozGateway gateway) async {
  print('------------ CONTROLS ------------');
  final firstDooblv = await _searchADooblv(gateway);
  if (firstDooblv != null) {
    await _playWithDooblv(firstDooblv, gateway);
  } else {
    print('did not find any configured dooblv in the current discovered n/w');
  }
  print('--------------------------------\n');
}

Future _playWithDooblv(
    MapEntry<String, dynamic> firstDooblv, DoozGateway gateway) async {
  final dooblvUnicast = firstDooblv.key;
  print(
      'discover returned a dooblv at unicast $dooblvUnicast ! Let\'s play :D');
  final elements = firstDooblv.value['nodes'] as List;
  assert(elements.length == 4,
      'the json structure for dooblv\'s elements is not as expected');
  final lightElements = elements.getRange(0, 2);
  assert(
      lightElements.every((dynamic element) =>
          element['output conf'] == 0 || element['output conf'] == 1),
      'the elements are not configured as lights...');
  // light up elements
  final firstLightAddress = lightElements.first['address'] as String;
  final secondLightAddress = lightElements.last['address'] as String;
  await _lightsToX(gateway, firstLightAddress, secondLightAddress, 50);
  await _shutDownDooblv(gateway, firstLightAddress, secondLightAddress);
  await _lightsRawLevels(gateway, firstLightAddress, secondLightAddress);
  await _shutDownDooblv(gateway, firstLightAddress, secondLightAddress);
}

Future<void> _lightsRawLevels(DoozGateway gateway, String firstLightAddress,
    String secondLightAddress) async {
  final max = 32767.toRadixString(16);
  final min = (-32000).toRadixString(16);
  print('send set ${max}h to $firstLightAddress');
  var setRawResponse = await gateway.sendRaw(firstLightAddress, max);
  print(setRawResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send set ${max}h to $secondLightAddress');
  setRawResponse = await gateway.sendRaw(secondLightAddress, max);
  print(setRawResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send set ${min}h to $firstLightAddress');
  setRawResponse = await gateway.sendRaw(firstLightAddress, min);
  print(setRawResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send set ${min}h to $secondLightAddress');
  setRawResponse = await gateway.sendRaw(secondLightAddress, min);
  print(setRawResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
}

Future<void> _lightsToX(DoozGateway gateway, String firstLightAddress,
    String secondLightAddress, int level) async {
  print('send set 50% to $firstLightAddress');
  var setResponse = await gateway.sendLevel(firstLightAddress, level);
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send set 50% to $secondLightAddress');
  setResponse = await gateway.sendLevel(secondLightAddress, level);
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
}

Future<void> _shutDownDooblv(DoozGateway gateway, String firstLightAddress,
    String secondLightAddress) async {
  print('send off to $firstLightAddress');
  var setResponse = await gateway.sendLevel(firstLightAddress, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send off to $secondLightAddress');
  setResponse = await gateway.sendLevel(secondLightAddress, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
}

Future<MapEntry<String, dynamic>> _searchADooblv(DoozGateway gateway) async {
  final discover = await gateway.discover();
  MapEntry<String, dynamic> firstDooblv;
  for (final discoveredNode in discover.mesh.entries) {
    if (discoveredNode.value['type'] == 0x0A) {
      print('found a DooBLV in network !');
      final confState = discoveredNode.value['conf state'] as String;
      if (confState != 'CONFIGURED') {
        print(
            'but it is not reported as configured...(conf state : ${confState})');
      } else {
        firstDooblv = discoveredNode;
      }
    } else {
      print(
          'found node with id ${discoveredNode.value['type']} at address ${discoveredNode.key}');
    }
  }
  return firstDooblv;
}

Future<void> _testVersions(DoozGateway gateway) async {
  print('----------- VERSIONS -----------');
  final softwareVersionResponse = await gateway.getSoftwareVersion();
  print('ooPLA\'s software version is v${softwareVersionResponse.version}');
  final hardwareVersionResponse = await gateway.getHardwareVersion();
  print('ooPLA\'s hardware version is v${hardwareVersionResponse.hw_version}');
  final modulesVersionsResponse = await gateway.getModulesVersion();
  for (final moduleVersion in modulesVersionsResponse.versions) {
    print(
        'ooPLA\'s ${moduleVersion.keys.first} version is v${moduleVersion.values.first}');
  }
  print('--------------------------------\n');
}

Future _testLogs(DoozGateway gateway) async {
  print('------------- LOGS -------------');
  print('applying debug level for every ooPLA\'s logs...');
  print(await gateway.setLogLevel(LogLevel.debug));
  print('--------------------------------\n');
}
