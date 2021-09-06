// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendLevelResponse _$$SendLevelResponseFromJson(Map<String, dynamic> json) => _$SendLevelResponse(
      json['address'] as String,
      json['level'],
      json['target'],
      json['remaining'] as int,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$SendLevelResponseToJson(_$SendLevelResponse instance) => <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'target': instance.target,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };

_$SendRawResponse _$$SendRawResponseFromJson(Map<String, dynamic> json) => _$SendRawResponse(
      json['address'] as String,
      json['raw'],
      json['target_raw'],
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$SendRawResponseToJson(_$SendRawResponse instance) => <String, dynamic>{
      'address': instance.address,
      'raw': instance.raw,
      'target_raw': instance.target_raw,
      'timestamp': instance.timestamp,
    };

_$GetStateResponse _$$GetStateResponseFromJson(Map<String, dynamic> json) => _$GetStateResponse(
      json['address'] as String,
      json['level'],
      json['target'],
      json['status'] as String?,
      json['remaining'] as int?,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$GetStateResponseToJson(_$GetStateResponse instance) => <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'target': instance.target,
      'status': instance.status,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };

_$SetToggleResponse _$$SetToggleResponseFromJson(Map<String, dynamic> json) => _$SetToggleResponse(
      json['address'] as String,
      json['level'],
      json['target'],
      json['remaining'] as int,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$SetToggleResponseToJson(_$SetToggleResponse instance) => <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'target': instance.target,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };

_$MagicConfigResponse _$$MagicConfigResponseFromJson(Map<String, dynamic> json) => _$MagicConfigResponse(
      json['address'] as String,
      json['io'] as int,
      json['index'] as int,
      json['value'] as int,
      json['correlation'] as int,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$MagicConfigResponseToJson(_$MagicConfigResponse instance) => <String, dynamic>{
      'address': instance.address,
      'io': instance.io,
      'index': instance.index,
      'value': instance.value,
      'correlation': instance.correlation,
      'timestamp': instance.timestamp,
    };

_$SetScenarioResponse _$$SetScenarioResponseFromJson(Map<String, dynamic> json) => _$SetScenarioResponse(
      json['node'] as String,
      json['io'] as int,
      json['scenario_id'] as int,
      json['command'] as int,
      json['is_active'] as bool,
      json['level'] as int,
      json['transition'] as int,
      json['duration'] as int,
      json['start_at'] as int,
      json['days_in_week'] as int,
      json['correlation'] as int,
      json['timestamp'] as int?,
    );

Map<String, dynamic> _$$SetScenarioResponseToJson(_$SetScenarioResponse instance) => <String, dynamic>{
      'node': instance.node,
      'io': instance.io,
      'scenario_id': instance.scenario_id,
      'command': instance.command,
      'is_active': instance.is_active,
      'level': instance.level,
      'transition': instance.transition,
      'duration': instance.duration,
      'start_at': instance.start_at,
      'days_in_week': instance.days_in_week,
      'correlation': instance.correlation,
      'timestamp': instance.timestamp,
    };

_$SetEpochResponse _$$SetEpochResponseFromJson(Map<String, dynamic> json) => _$SetEpochResponse(
      json['node'] as String,
      json['io'] as int,
      json['epoch'] as int,
      json['command'] as int,
      json['time_zone'] as int,
      json['correlation'] as int,
    );

Map<String, dynamic> _$$SetEpochResponseToJson(_$SetEpochResponse instance) => <String, dynamic>{
      'node': instance.node,
      'io': instance.io,
      'epoch': instance.epoch,
      'command': instance.command,
      'time_zone': instance.time_zone,
      'correlation': instance.correlation,
    };
