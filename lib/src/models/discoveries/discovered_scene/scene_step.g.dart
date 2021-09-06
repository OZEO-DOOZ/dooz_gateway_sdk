// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SceneStep _$$_SceneStepFromJson(Map<String, dynamic> json) => _$_SceneStep(
      SceneEquipment.fromJson(json['equipment'] as Map<String, dynamic>),
      json['level'] as int,
    );

Map<String, dynamic> _$$_SceneStepToJson(_$_SceneStep instance) => <String, dynamic>{
      'equipment': instance.equipment,
      'level': instance.level,
    };
