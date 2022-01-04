import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:dooz_gateway_sdk/src/models/discoveries/discovered_scene/scene_step.dart';
import 'package:dooz_gateway_sdk/src/models/discoveries/discovered_scene/scene_hour.dart';
part 'discovered_scene.freezed.dart';
part 'discovered_scene.g.dart';

@freezed
class DiscoveredScene with _$DiscoveredScene {
  const factory DiscoveredScene(
    String name,
    int sceneId,
    List<SceneStep> steps,
    SceneHour start,
    SceneHour end,
  ) = _DiscoveredScene;
  factory DiscoveredScene.fromJson(Map<String, dynamic> json) => _$DiscoveredSceneFromJson(json);
}
