import 'package:freezed_annotation/freezed_annotation.dart';

part 'gateway_response.freezed.dart';
part 'gateway_response.g.dart';

@freezed
abstract class GatewayResponse with _$GatewayResponse {
  const factory GatewayResponse.state(
      String address, int level, int timestamp) = StateResponse;
  const factory GatewayResponse.config(
      String address, String value, int timestamp) = SetConfigResponse;
  const factory GatewayResponse.toggle(
          String address, int level, int target, int remaining, int timestamp) =
      SetToggleResponse;
  factory GatewayResponse.fromJson(Map<String, dynamic> json) =>
      _$GatewayResponseFromJson(json);
}
