// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_groups_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscoverGroupsResponse _$_$_DiscoverGroupsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_DiscoverGroupsResponse(
    (json['groups'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as Map<String, dynamic>),
    ),
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_DiscoverGroupsResponseToJson(
        _$_DiscoverGroupsResponse instance) =>
    <String, dynamic>{
      'groups': instance.groups,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
