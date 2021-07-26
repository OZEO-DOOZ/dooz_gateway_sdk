// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscoverResponse _$_$_DiscoverResponseFromJson(Map<String, dynamic> json) {
  return _$_DiscoverResponse(
    json['mesh'] as Map<String, dynamic>,
    json['status'] as String,
    json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_DiscoverResponseToJson(_$_DiscoverResponse instance) => <String, dynamic>{
      'mesh': instance.mesh,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
