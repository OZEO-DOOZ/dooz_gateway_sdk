import 'package:dooz_gateway_sdk/dooz_gateway_sdk.dart';

void main() async {
  final gateway = DoozGateway();

  await gateway.connect('56f4633e-9075-44c1-8a12-f140361b3901');

  gateway.notifyState.listen(print);

  final authResult = await gateway.authenticate(
      'Dooz Gateway default user', 'Default P@ssw0rd!');
  print('authResult: $authResult');

  final setResult = await gateway.setState('000A', 100);
  print(setResult);

  final toggleResponse = await gateway.toggle('000A');
  print(toggleResponse);

  final getResponse = await gateway.getState('000A');
  print(getResponse);
}
