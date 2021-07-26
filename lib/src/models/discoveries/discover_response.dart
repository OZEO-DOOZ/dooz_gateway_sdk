import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:dooz_gateway_sdk/src/models/discoveries/discovered_scene/scenario_group.dart';
part 'discover_response.freezed.dart';
part 'discover_response.g.dart';

@freezed
abstract class DiscoverResponse with _$DiscoverResponse {
  //TODO use DiscoveredNode object once ooPLA's software is updated
  const factory DiscoverResponse.network(
    Map<String, /* DiscoveredNode */ dynamic> mesh,
    String status,
    int timestamp,
  ) = DiscoverNetworkResponse;

  const factory DiscoverResponse.rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp) =
      DiscoverRoomsResponse;
  const factory DiscoverResponse.groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp) =
      DiscoverGroupsResponse;
  const factory DiscoverResponse.scenes(Map<String, ScenarioGroup> scenes, String group, String status, int timestamp) =
      DiscoverScenesResponse;

  factory DiscoverResponse.fromJson(Map<String, dynamic> json) => _$DiscoverResponseFromJson(json);
}
