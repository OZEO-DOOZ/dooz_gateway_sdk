// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notify_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotifyState _$_$_NotifyStateFromJson(Map<String, dynamic> json) {
  return _$_NotifyState(
    json['address'] as String,
    json['destination'] as String,
    json['level'],
    json['target'],
    json['remaining'] as int,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_NotifyStateToJson(_$_NotifyState instance) => <String, dynamic>{
      'address': instance.address,
      'destination': instance.destination,
      'level': instance.level,
      'target': instance.target,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };
