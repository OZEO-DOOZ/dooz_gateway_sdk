import 'package:freezed_annotation/freezed_annotation.dart';

part 'discover_response.freezed.dart';
part 'discover_response.g.dart';

@freezed
abstract class DiscoverResponse with _$DiscoverResponse {
  //TODO use DiscoveredNode object once ooPLA's software is updated
  const factory DiscoverResponse(
    Map<String, /* DiscoveredNode */ dynamic> mesh,
    String status,
    int timestamp,
  ) = _DiscoverResponse;
  factory DiscoverResponse.fromJson(Map<String, dynamic> json) =>
      _$DiscoverResponseFromJson(json);
}
