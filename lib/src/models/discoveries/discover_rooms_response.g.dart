// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_rooms_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscoverRoomsResponse _$_$_DiscoverRoomsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_DiscoverRoomsResponse(
    (json['rooms'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as Map<String, dynamic>),
    ),
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_DiscoverRoomsResponseToJson(
        _$_DiscoverRoomsResponse instance) =>
    <String, dynamic>{
      'rooms': instance.rooms,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
