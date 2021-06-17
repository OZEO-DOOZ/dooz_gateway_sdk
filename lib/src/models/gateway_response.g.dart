// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StateResponse _$_$StateResponseFromJson(Map<String, dynamic> json) {
  return _$StateResponse(
    json['address'] as String,
    json['level'] as int,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$StateResponseToJson(_$StateResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'timestamp': instance.timestamp,
    };

_$SetConfigResponse _$_$SetConfigResponseFromJson(Map<String, dynamic> json) {
  return _$SetConfigResponse(
    json['address'] as String,
    json['value'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$SetConfigResponseToJson(
        _$SetConfigResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'value': instance.value,
      'timestamp': instance.timestamp,
    };

_$SetToggleResponse _$_$SetToggleResponseFromJson(Map<String, dynamic> json) {
  return _$SetToggleResponse(
    json['address'] as String,
    json['level'] as int,
    json['target'] as int,
    json['remaining'] as int,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$SetToggleResponseToJson(
        _$SetToggleResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'target': instance.target,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };
