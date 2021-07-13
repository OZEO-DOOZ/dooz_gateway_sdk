import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nodes_in_room_response.freezed.dart';
part 'get_nodes_in_room_response.g.dart';

@freezed
abstract class GetNodesInRoomResponse with _$GetNodesInRoomResponse {
  const factory GetNodesInRoomResponse(
          Map<String, dynamic> mesh, String status, int timestamp) =
      _GetNodesInRoomResponse;
  factory GetNodesInRoomResponse.fromJson(Map<String, dynamic> json) =>
      _$GetNodesInRoomResponseFromJson(json);
}
