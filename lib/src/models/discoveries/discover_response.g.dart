// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

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
    (json['rooms'] as Map<String, dynamic>).map(
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
    (json['groups'] as Map<String, dynamic>).map(
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

_$DiscoverScenesResponse _$_$DiscoverScenesResponseFromJson(Map<String, dynamic> json) {
  return _$DiscoverScenesResponse(
    (json['scenes'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, ScenarioGroup.fromJson(e as Map<String, dynamic>)),
    ),
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$DiscoverScenesResponseToJson(_$DiscoverScenesResponse instance) => <String, dynamic>{
      'scenes': instance.scenes,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
