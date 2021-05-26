import 'package:freezed_annotation/freezed_annotation.dart';

part 'gateway_response.freezed.dart';

@freezed
abstract class GatewayResponse with _$GatewayResponse {
  const factory GatewayResponse.state(
      String address, int level, DateTime timestamp) = StateResponse;
  const factory GatewayResponse.config(
      String address, String value, DateTime timestamp) = SetConfigResponse;
  const factory GatewayResponse.toggle(
      String address, int level, DateTime timestamp) = SetToggleResponse;
}
