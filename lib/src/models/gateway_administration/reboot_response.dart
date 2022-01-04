import 'package:freezed_annotation/freezed_annotation.dart';

part 'reboot_response.freezed.dart';
part 'reboot_response.g.dart';

@freezed
class RebootResponse with _$RebootResponse {
  const factory RebootResponse(String status) = _RebootResponse;
  factory RebootResponse.fromJson(Map<String, dynamic> json) => _$RebootResponseFromJson(json);
}
