// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notify_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotifyState _$$_NotifyStateFromJson(Map<String, dynamic> json) => _$_NotifyState(
      json['address'] as String,
      json['destination'] as String,
      json['level'],
      json['target'],
      json['remaining'] as int,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$_NotifyStateToJson(_$_NotifyState instance) => <String, dynamic>{
      'address': instance.address,
      'destination': instance.destination,
      'level': instance.level,
      'target': instance.target,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };
