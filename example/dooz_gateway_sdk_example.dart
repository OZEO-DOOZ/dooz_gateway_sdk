import 'dart:math';

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
      print('Successfully authenticated using user\'s creds after $authTries tries!');
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
        if (authResult.status == 'OK') break;
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

Future<void> _testScript(DoozGateway gateway) async {
  await _testLogs(gateway);
  await _testVersions(gateway);
  await _testDiscovers(gateway);
  await _testControls(gateway);
  await _testScenarios(gateway);
}

Future<void> _testLogs(DoozGateway gateway) async {
  print('------------- LOGS -------------');
  print('applying debug level for every ooPLA\'s logs...');
  print(await gateway.setLogLevel(LogLevel.debug));
  print('--------------------------------\n');
}

Future<void> _testVersions(DoozGateway gateway) async {
  print('----------- VERSIONS -----------');
  final softwareVersionResponse = await gateway.getSoftwareVersion();
  print('ooPLA\'s software version is v${softwareVersionResponse.version}');
  final hardwareVersionResponse = await gateway.getHardwareVersion();
  print('ooPLA\'s hardware version is v${hardwareVersionResponse.hw_version}');
  final modulesVersionsResponse = await gateway.getModulesVersion();
  for (final moduleVersion in modulesVersionsResponse.versions) {
    print('ooPLA\'s ${moduleVersion.keys.first} version is v${moduleVersion.values.first}');
  }
  print('--------------------------------\n');
}

Future<void> _testDiscovers(DoozGateway gateway) async {
  print('----------- DISCOVERS -----------');
  await gateway.discoverScenes();
  final rooms = await gateway.discoverRooms();
  for (final room in rooms.rooms.entries) {
    print('room id: ${room.key}, room name: ${room.value['name']}');
    await gateway.getNodesInRoomName(room.value['name'] as String);
  }
  await gateway.discoverGroups();
  await gateway.discover();
  print('--------------------------------\n');
}

Future<void> _testControls(DoozGateway gateway) async {
  print('------------ CONTROLS ------------');
  final dooblvs = await _searchDooblvs(gateway, getAll: true);
  if (dooblvs.isNotEmpty) {
    print(dooblvs);
    // await _playWithDooblv(dooblvs.first, gateway);
  } else {
    print('did not find any configured dooblv in the current discovered n/w');
  }
  print('--------------------------------\n');
}

Future<List<MapEntry<String, dynamic>>> _searchDooblvs(DoozGateway gateway, {bool getAll = false}) async {
  final discover = await gateway.discover();
  final dooblvs = <MapEntry<String, dynamic>>[];
  for (final discoveredNode in discover.mesh.entries) {
    if (discoveredNode.value['type'] == 0x0A &&
        dooblvs.every((dooblv) => dooblv.key != discoveredNode.value['mac_address'])) {
      print('found a DooBLV in network !');
      dynamic confState = discoveredNode.value['conf state'];
      if (confState != 'CONFIGURED') {
        print('but it is not reported as configured...(conf state : ${confState})');
      } else {
        dooblvs.add(discoveredNode);
        if (!getAll) {
          break;
        }
      }
    } else {
      print('found node with id ${discoveredNode.value['type']} at address ${discoveredNode.key}');
    }
  }
  return dooblvs;
}

Future<void> _playWithDooblv(MapEntry<String, dynamic> firstDooblv, DoozGateway gateway) async {
  final dooblvUnicast = firstDooblv.key;
  print('discover returned a dooblv at unicast $dooblvUnicast ! Let\'s play :D');
  final elements = firstDooblv.value['nodes'] as List;
  assert(elements.length == 4, 'the json structure for dooblv\'s elements is not as expected');
  final lightElements = elements.getRange(0, 2);
  assert(lightElements.every((dynamic element) => element['output conf'] == 0 || element['output conf'] == 1),
      'the elements are not configured as lights...');
  final firstLightAddress = lightElements.first['address'] as String;
  final secondLightAddress = lightElements.last['address'] as String;
  await _lightsToX(gateway, firstLightAddress, secondLightAddress, 50);
  await _shutDownDooblv(gateway, firstLightAddress, secondLightAddress);
  await _lightsRawLevels(gateway, firstLightAddress, secondLightAddress);
  await _shutDownDooblv(gateway, firstLightAddress, secondLightAddress);
  var ioConfigs = await _getIoConfigs(gateway, dooblvUnicast);
  print(ioConfigs);
  await _revertIoConfigs(ioConfigs, gateway, dooblvUnicast);
  ioConfigs = await _getIoConfigs(gateway, dooblvUnicast);
  print(ioConfigs);
  await _revertIoConfigs(ioConfigs, gateway, dooblvUnicast);
  ioConfigs = await _getIoConfigs(gateway, dooblvUnicast);
  print(ioConfigs);
}

Future<void> _lightsToX(DoozGateway gateway, String firstLightAddress, String secondLightAddress, int level) async {
  print('send set $level% to $firstLightAddress');
  var setResponse = await gateway.sendLevel(firstLightAddress, level);
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send set $level% to $secondLightAddress');
  setResponse = await gateway.sendLevel(secondLightAddress, level);
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
}

Future<void> _shutDownDooblv(DoozGateway gateway, String firstLightAddress, String secondLightAddress) async {
  print('send off to $firstLightAddress');
  var setResponse = await gateway.sendLevel(firstLightAddress, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
  print('send off to $secondLightAddress');
  setResponse = await gateway.sendLevel(secondLightAddress, 'off');
  print(setResponse);
  await Future<void>.delayed(const Duration(milliseconds: 500));
}

Future<void> _lightsRawLevels(DoozGateway gateway, String firstLightAddress, String secondLightAddress) async {
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

Future<Map<int, Map<String, int>>> _getIoConfigs(DoozGateway gateway, String dooblvUnicast) async {
  final ioConfigs = {
    0: <String, int>{'input': -1, 'output': -1},
    1: <String, int>{'input': -1, 'output': -1},
  };
  final r = Random();
  var getConfig =
      await gateway.getConfig(dooblvUnicast, 0, 1, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15));
  print(getConfig);
  ioConfigs[0]['output'] = getConfig.value;
  getConfig = await gateway.getConfig(dooblvUnicast, 0, 2, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15));
  print(getConfig);
  ioConfigs[0]['input'] = getConfig.value;
  getConfig = await gateway.getConfig(dooblvUnicast, 1, 1, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15));
  print(getConfig);
  ioConfigs[1]['output'] = getConfig.value;
  getConfig = await gateway.getConfig(dooblvUnicast, 1, 2, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15));
  print(getConfig);
  ioConfigs[1]['input'] = getConfig.value;
  return ioConfigs;
}

Future<void> _revertIoConfigs(Map<int, Map<String, int>> ioConfigs, DoozGateway gateway, String dooblvUnicast) async {
  final r = Random();
  for (final ioConfig in ioConfigs.entries) {
    switch (ioConfig.value['input']) {
      case 0:
        print('input ${ioConfig.key} is configured as switch, changing to push...');
        print(await gateway.setConfig(
            dooblvUnicast, ioConfig.key, 2, 1, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15)));
        break;
      case 1:
        print('input ${ioConfig.key} is configured as push, changing to switch...');
        print(await gateway.setConfig(
            dooblvUnicast, ioConfig.key, 2, 0, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15)));
        break;
    }
    switch (ioConfig.value['output']) {
      case 0:
        print('output ${ioConfig.key} is configured as onoff, changing to dimmer...');
        print(await gateway.setConfig(
            dooblvUnicast, ioConfig.key, 1, 1, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15)));
        break;
      case 1:
        print('output ${ioConfig.key} is configured as dimmer, changing to onoff...');
        print(await gateway.setConfig(
            dooblvUnicast, ioConfig.key, 1, 0, int.parse(dooblvUnicast, radix: 16) + r.nextInt(1 << 15)));
        break;
    }
  }
}

Future<void> _testScenarios(DoozGateway gateway) async {
  print('----------- SCENARIOS -----------');
  final scenes = await gateway.discoverScenes();
  for (final scene in scenes.scenes.values.first.scenes) {
    print('-------- SCENE #${scene.sceneId} --------');
    print(scene.name);
    print(scene.steps.length);
    print(scene.start);
    print(scene.end);
    await gateway.startScenario(scene.sceneId);
    print('--------------------------');
  }
}
