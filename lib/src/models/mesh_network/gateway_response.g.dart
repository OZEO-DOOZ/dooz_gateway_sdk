// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendLevelResponse _$_$SendLevelResponseFromJson(Map<String, dynamic> json) {
  return _$SendLevelResponse(
    json['address'] as String,
    json['level'],
    json['target'],
    json['remaining'] as int,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$SendLevelResponseToJson(
        _$SendLevelResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'target': instance.target,
      'remaining': instance.remaining,
      'timestamp': instance.timestamp,
    };

_$SendRawResponse _$_$SendRawResponseFromJson(Map<String, dynamic> json) {
  return _$SendRawResponse(
    json['address'] as String,
    json['raw'],
    json['target_raw'],
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$SendRawResponseToJson(_$SendRawResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'raw': instance.raw,
      'target_raw': instance.target_raw,
      'timestamp': instance.timestamp,
    };

_$GetStateResponse _$_$GetStateResponseFromJson(Map<String, dynamic> json) {
  return _$GetStateResponse(
    json['address'] as String,
    json['level'],
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$GetStateResponseToJson(_$GetStateResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'level': instance.level,
      'timestamp': instance.timestamp,
    };

_$SetToggleResponse _$_$SetToggleResponseFromJson(Map<String, dynamic> json) {
  return _$SetToggleResponse(
    json['address'] as String,
    json['level'],
    json['target'],
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

_$MagicConfigResponse _$_$MagicConfigResponseFromJson(
    Map<String, dynamic> json) {
  return _$MagicConfigResponse(
    json['address'] as String,
    json['io'] as int,
    json['index'] as int,
    json['value'] as int,
    json['correlation'] as int,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$MagicConfigResponseToJson(
        _$MagicConfigResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'io': instance.io,
      'index': instance.index,
      'value': instance.value,
      'correlation': instance.correlation,
      'timestamp': instance.timestamp,
    };
