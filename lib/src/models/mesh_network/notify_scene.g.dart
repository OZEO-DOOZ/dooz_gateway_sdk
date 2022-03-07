// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notify_scene.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotifyScene _$_$_NotifySceneFromJson(Map<String, dynamic> json) {
  return _$_NotifyScene(
    json['node'] as String,
    json['io'] as int,
    json['command'] as int,
    json['correlation'] as int,
    json['scenario_id'] as int?,
    json['is_active'] as String?,
    json['level'] as int?,
    json['transition'] as int?,
    json['duration'] as int?,
    json['start_at'] as int?,
    json['days_in_week'] as int?,
    json['epoch'] as int?,
    json['time_zone'] as int?,
  );
}

Map<String, dynamic> _$_$_NotifySceneToJson(_$_NotifyScene instance) => <String, dynamic>{
      'node': instance.node,
      'io': instance.io,
      'command': instance.command,
      'correlation': instance.correlation,
      'scenario_id': instance.scenario_id,
      'is_active': instance.is_active,
      'level': instance.level,
      'transition': instance.transition,
      'duration': instance.duration,
      'start_at': instance.start_at,
      'days_in_week': instance.days_in_week,
      'epoch': instance.epoch,
      'time_zone': instance.time_zone,
    };
