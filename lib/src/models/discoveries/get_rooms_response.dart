import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_rooms_response.freezed.dart';
part 'get_rooms_response.g.dart';

@freezed
abstract class GetRoomsResponse with _$GetRoomsResponse {
  const factory GetRoomsResponse(
      List<String> rooms, String status, int timestamp) = _GetRoomsResponse;
  factory GetRoomsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRoomsResponseFromJson(json);
}
