import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:dooz_gateway_sdk/src/models/discoveries/discovered_scene/scene_equipment.dart';
part 'scene_step.freezed.dart';
part 'scene_step.g.dart';

@freezed
class SceneStep with _$SceneStep {
  const factory SceneStep(
    SceneEquipment equipment,
    int level,
  ) = _SceneStep;
  factory SceneStep.fromJson(Map<String, dynamic> json) => _$SceneStepFromJson(json);
}
