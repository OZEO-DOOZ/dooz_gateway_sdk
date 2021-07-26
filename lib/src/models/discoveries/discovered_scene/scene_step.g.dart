// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SceneStep _$_$_SceneStepFromJson(Map<String, dynamic> json) {
  return _$_SceneStep(
    json['equipment'] == null ? null : SceneEquipment.fromJson(json['equipment'] as Map<String, dynamic>),
    json['level'] as int,
  );
}

Map<String, dynamic> _$_$_SceneStepToJson(_$_SceneStep instance) => <String, dynamic>{
      'equipment': instance.equipment,
      'level': instance.level,
    };
