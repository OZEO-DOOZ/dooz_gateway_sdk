import 'package:freezed_annotation/freezed_annotation.dart';

part 'authenticate_response.freezed.dart';
part 'authenticate_response.g.dart';

@freezed
abstract class AuthResponse with _$AuthResponse {
  const factory AuthResponse(String status, int timestamp) = _AuthResponse;
  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseFromJson(json);
}
