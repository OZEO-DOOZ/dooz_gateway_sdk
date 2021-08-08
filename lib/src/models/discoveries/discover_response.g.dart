// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscoverNetworkResponse _$$DiscoverNetworkResponseFromJson(
        Map<String, dynamic> json) =>
    _$DiscoverNetworkResponse(
      json['mesh'] as Map<String, dynamic>,
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$DiscoverNetworkResponseToJson(
        _$DiscoverNetworkResponse instance) =>
    <String, dynamic>{
      'mesh': instance.mesh,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };

_$DiscoverRoomsResponse _$$DiscoverRoomsResponseFromJson(
        Map<String, dynamic> json) =>
    _$DiscoverRoomsResponse(
      (json['rooms'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Map<String, dynamic>),
      ),
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$DiscoverRoomsResponseToJson(
        _$DiscoverRoomsResponse instance) =>
    <String, dynamic>{
      'rooms': instance.rooms,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };

_$DiscoverGroupsResponse _$$DiscoverGroupsResponseFromJson(
        Map<String, dynamic> json) =>
    _$DiscoverGroupsResponse(
      (json['groups'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Map<String, dynamic>),
      ),
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$DiscoverGroupsResponseToJson(
        _$DiscoverGroupsResponse instance) =>
    <String, dynamic>{
      'groups': instance.groups,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };

_$DiscoverScenesResponse _$$DiscoverScenesResponseFromJson(
        Map<String, dynamic> json) =>
    _$DiscoverScenesResponse(
      (json['scenes'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ScenarioGroup.fromJson(e as Map<String, dynamic>)),
      ),
      json['group'] as String,
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$DiscoverScenesResponseToJson(
        _$DiscoverScenesResponse instance) =>
    <String, dynamic>{
      'scenes': instance.scenes,
      'group': instance.group,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
