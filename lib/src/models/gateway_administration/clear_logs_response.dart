import 'package:freezed_annotation/freezed_annotation.dart';

part 'clear_logs_response.freezed.dart';
part 'clear_logs_response.g.dart';

@freezed
abstract class ClearLogsResponse with _$ClearLogsResponse {
  const factory ClearLogsResponse(String status, int timestamp) =
      _ClearLogsResponse;
  factory ClearLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$ClearLogsResponseFromJson(json);
}
