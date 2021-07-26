// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscoverNetworkResponse _$_$DiscoverNetworkResponseFromJson(Map<String, dynamic> json) {
  return _$DiscoverNetworkResponse(
    json['mesh'] as Map<String, dynamic>,
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$DiscoverNetworkResponseToJson(_$DiscoverNetworkResponse instance) => <String, dynamic>{
      'mesh': instance.mesh,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };

_$DiscoverRoomsResponse _$_$DiscoverRoomsResponseFromJson(Map<String, dynamic> json) {
  return _$DiscoverRoomsResponse(
    (json['rooms'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as Map<String, dynamic>),
    ),
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$DiscoverRoomsResponseToJson(_$DiscoverRoomsResponse instance) => <String, dynamic>{
      'rooms': instance.rooms,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };

_$DiscoverGroupsResponse _$_$DiscoverGroupsResponseFromJson(Map<String, dynamic> json) {
  return _$DiscoverGroupsResponse(
    (json['groups'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as Map<String, dynamic>),
    ),
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$DiscoverGroupsResponseToJson(_$DiscoverGroupsResponse instance) => <String, dynamic>{
      'groups': instance.groups,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
