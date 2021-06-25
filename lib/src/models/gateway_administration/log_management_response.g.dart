// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_management_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLogsResponse _$_$GetLogsResponseFromJson(Map<String, dynamic> json) {
  return _$GetLogsResponse(
    (json['logs'] as List)?.map((e) => e as Map<String, dynamic>)?.toList(),
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$GetLogsResponseToJson(_$GetLogsResponse instance) =>
    <String, dynamic>{
      'logs': instance.logs,
      'timestamp': instance.timestamp,
    };

_$ClearLogsResponse _$_$ClearLogsResponseFromJson(Map<String, dynamic> json) {
  return _$ClearLogsResponse(
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$ClearLogsResponseToJson(
        _$ClearLogsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
