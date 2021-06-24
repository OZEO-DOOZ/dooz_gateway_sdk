import 'package:freezed_annotation/freezed_annotation.dart';

part 'gateway_response.freezed.dart';
part 'gateway_response.g.dart';

@freezed
abstract class GatewayResponse with _$GatewayResponse {
  const factory GatewayResponse.setState(String address, dynamic level,
      dynamic target, int remaining, int timestamp) = SetStateResponse;

  const factory GatewayResponse.getState(
      String address,
      dynamic level,
      /* dynamic target, int remaining, */ int timestamp) = GetStateResponse;

  const factory GatewayResponse.toggle(String address, dynamic level,
      dynamic target, int remaining, int timestamp) = SetToggleResponse;

  const factory GatewayResponse.setConfig(
      String address, String value, int timestamp) = SetConfigResponse;

  factory GatewayResponse.fromJson(Map<String, dynamic> json) =>
      _$GatewayResponseFromJson(json);
}
