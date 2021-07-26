// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovered_scene.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscoveredScene _$_$_DiscoveredSceneFromJson(Map<String, dynamic> json) {
  return _$_DiscoveredScene(
    json['name'] as String,
    json['sceneId'] as int,
    (json['steps'] as List)?.map((e) => e == null ? null : SceneStep.fromJson(e as Map<String, dynamic>))?.toList(),
    json['start'] == null ? null : SceneHour.fromJson(json['start'] as Map<String, dynamic>),
    json['end'] == null ? null : SceneHour.fromJson(json['end'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DiscoveredSceneToJson(_$_DiscoveredScene instance) => <String, dynamic>{
      'name': instance.name,
      'sceneId': instance.sceneId,
      'steps': instance.steps,
      'start': instance.start,
      'end': instance.end,
    };
