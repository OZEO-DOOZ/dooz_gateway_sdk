// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'discovered_scene.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscoveredScene _$_$_DiscoveredSceneFromJson(Map<String, dynamic> json) {
  return _$_DiscoveredScene(
    json['name'] as String,
    json['sceneId'] as int,
    (json['steps'] as List<dynamic>).map((e) => SceneStep.fromJson(e as Map<String, dynamic>)).toList(),
    SceneHour.fromJson(json['start'] as Map<String, dynamic>),
    SceneHour.fromJson(json['end'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DiscoveredSceneToJson(_$_DiscoveredScene instance) => <String, dynamic>{
      'name': instance.name,
      'sceneId': instance.sceneId,
      'steps': instance.steps,
      'start': instance.start,
      'end': instance.end,
    };
