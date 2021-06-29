// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_rooms_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRoomsResponse _$_$_GetRoomsResponseFromJson(Map<String, dynamic> json) {
  return _$_GetRoomsResponse(
    (json['rooms'] as List)?.map((e) => e as String)?.toList(),
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_GetRoomsResponseToJson(
        _$_GetRoomsResponse instance) =>
    <String, dynamic>{
      'rooms': instance.rooms,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
