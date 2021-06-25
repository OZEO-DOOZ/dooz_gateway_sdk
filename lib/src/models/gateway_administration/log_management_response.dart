import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_management_response.freezed.dart';
part 'log_management_response.g.dart';

@freezed
abstract class LogManagementResponse with _$LogManagementResponse {
  const factory LogManagementResponse.getLogs(
      List<Map<String, dynamic>> logs, int timestamp) = GetLogsResponse;
  const factory LogManagementResponse.clearLogs(String status, int timestamp) =
      ClearLogsResponse;

  factory LogManagementResponse.fromJson(Map<String, dynamic> json) =>
      _$LogManagementResponseFromJson(json);
}
