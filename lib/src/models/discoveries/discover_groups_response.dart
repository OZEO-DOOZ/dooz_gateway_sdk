import 'package:freezed_annotation/freezed_annotation.dart';

part 'discover_groups_response.freezed.dart';
part 'discover_groups_response.g.dart';

@freezed
abstract class DiscoverGroupsResponse with _$DiscoverGroupsResponse {
  const factory DiscoverGroupsResponse(Map<String, Map<String, dynamic>> groups, String status, int timestamp) =
      _DiscoverGroupsResponse;
  factory DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) => _$DiscoverGroupsResponseFromJson(json);
}
