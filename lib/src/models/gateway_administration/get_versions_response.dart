import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_versions_response.freezed.dart';
part 'get_versions_response.g.dart';

@freezed
abstract class GetVersionsResponse with _$GetVersionsResponse {
  const factory GetVersionsResponse.software(String version) = SoftwareVersionResponse;

  const factory GetVersionsResponse.hardware(String hw_version) = HardwareVersionResponse;

  const factory GetVersionsResponse.modules(List<Map<String, String>> versions) = ModulesVersionsResponse;

  factory GetVersionsResponse.fromJson(Map<String, dynamic> json) => _$GetVersionsResponseFromJson(json);
}
