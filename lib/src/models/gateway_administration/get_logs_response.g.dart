// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_logs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLogsResponse _$_$_GetLogsResponseFromJson(Map<String, dynamic> json) {
  return _$_GetLogsResponse(
    (json['logs'] as List)?.map((e) => e as Map<String, dynamic>)?.toList(),
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_GetLogsResponseToJson(_$_GetLogsResponse instance) =>
    <String, dynamic>{
      'logs': instance.logs,
      'timestamp': instance.timestamp,
    };
