import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_logs_response.freezed.dart';
part 'get_logs_response.g.dart';

@freezed
abstract class GetLogsResponse with _$GetLogsResponse {
  const factory GetLogsResponse(
      List<Map<String, dynamic>> logs, int timestamp) = _GetLogsResponse;
  factory GetLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLogsResponseFromJson(json);
}
