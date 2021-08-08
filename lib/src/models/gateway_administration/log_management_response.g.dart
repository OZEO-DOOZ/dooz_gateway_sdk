// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_management_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetLogPriorityResponse _$$SetLogPriorityResponseFromJson(
        Map<String, dynamic> json) =>
    _$SetLogPriorityResponse(
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$SetLogPriorityResponseToJson(
        _$SetLogPriorityResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'timestamp': instance.timestamp,
    };

_$GetLogsResponse _$$GetLogsResponseFromJson(Map<String, dynamic> json) =>
    _$GetLogsResponse(
      (json['logs'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$GetLogsResponseToJson(_$GetLogsResponse instance) =>
    <String, dynamic>{
      'logs': instance.logs,
      'timestamp': instance.timestamp,
    };

_$ClearLogsResponse _$$ClearLogsResponseFromJson(Map<String, dynamic> json) =>
    _$ClearLogsResponse(
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$ClearLogsResponseToJson(_$ClearLogsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
