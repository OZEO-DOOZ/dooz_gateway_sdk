import 'package:freezed_annotation/freezed_annotation.dart';

part 'discover_rooms_response.freezed.dart';
part 'discover_rooms_response.g.dart';

@freezed
abstract class DiscoverRoomsResponse with _$DiscoverRoomsResponse {
  const factory DiscoverRoomsResponse(Map<String, Map<String, dynamic>> rooms, String status, int timestamp) =
      _DiscoverRoomsResponse;
  factory DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) => _$DiscoverRoomsResponseFromJson(json);
}
