import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:dooz_gateway_sdk/src/models/discoveries/discovered_scene/discovered_scene.dart';
part 'scenario_group.freezed.dart';
part 'scenario_group.g.dart';

@freezed
abstract class ScenarioGroup with _$ScenarioGroup {
  const factory ScenarioGroup(
    int group,
    List<DiscoveredScene> scenes,
  ) = _ScenarioGroup;
  factory ScenarioGroup.fromJson(Map<String, dynamic> json) => _$ScenarioGroupFromJson(json);
}
