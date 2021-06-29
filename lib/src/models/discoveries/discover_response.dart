import 'package:freezed_annotation/freezed_annotation.dart';

part 'discover_response.freezed.dart';
part 'discover_response.g.dart';

@freezed
abstract class DiscoverResponse with _$DiscoverResponse {
  const factory DiscoverResponse(
          Map<String, dynamic> mesh, String status, int timestamp) =
      _DiscoverResponse;
  factory DiscoverResponse.fromJson(Map<String, dynamic> json) =>
      _$DiscoverResponseFromJson(json);
}
