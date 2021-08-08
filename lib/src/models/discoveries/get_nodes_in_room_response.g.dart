// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_nodes_in_room_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetNodesInRoomResponse _$$_GetNodesInRoomResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetNodesInRoomResponse(
      json['mesh'] as Map<String, dynamic>,
      json['status'] as String,
      json['timestamp'] as int,
    );

Map<String, dynamic> _$$_GetNodesInRoomResponseToJson(
        _$_GetNodesInRoomResponse instance) =>
    <String, dynamic>{
      'mesh': instance.mesh,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
