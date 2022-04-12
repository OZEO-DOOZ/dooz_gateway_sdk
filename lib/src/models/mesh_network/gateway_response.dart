// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gateway_response.freezed.dart';
part 'gateway_response.g.dart';

@freezed
class GatewayResponse with _$GatewayResponse {
  const factory GatewayResponse.sendLevel(String address, dynamic level, dynamic target, int remaining, int timestamp) =
      SendLevelResponse;

  const factory GatewayResponse.sendRaw(String address, dynamic raw, dynamic target_raw, int timestamp) =
      SendRawResponse;

  const factory GatewayResponse.getState(
    String address,
    dynamic level,
    dynamic target,
    String? status,
    int? remaining,
    int timestamp,
  ) = GetStateResponse;

  const factory GatewayResponse.toggle(String address, dynamic level, dynamic target, int remaining, int timestamp) =
      SetToggleResponse;

  const factory GatewayResponse.magicConfig(
      String address, int io, int index, int value, int correlation, int timestamp) = MagicConfigResponse;

  const factory GatewayResponse.setScenario(
    String node,
    int io,
    int scenario_id,
    int command,
    bool is_active,
    int level,
    int transition,
    int duration,
    int start_at,
    int days_in_week,
    int correlation,
    int? timestamp,
  ) = SetScenarioResponse;

  const factory GatewayResponse.setEpoch(
    String node,
    int io,
    int epoch,
    int command,
    int time_zone,
    int correlation,
  ) = SetEpochResponse;

  factory GatewayResponse.fromJson(Map<String, dynamic> json) => _$GatewayResponseFromJson(json);
}
