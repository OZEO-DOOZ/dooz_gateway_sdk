// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_versions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SoftwareVersionResponse _$_$SoftwareVersionResponseFromJson(
    Map<String, dynamic> json) {
  return _$SoftwareVersionResponse(
    json['version'] as String,
  );
}

Map<String, dynamic> _$_$SoftwareVersionResponseToJson(
        _$SoftwareVersionResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

_$HardwareVersionResponse _$_$HardwareVersionResponseFromJson(
    Map<String, dynamic> json) {
  return _$HardwareVersionResponse(
    json['hw_version'] as String,
  );
}

Map<String, dynamic> _$_$HardwareVersionResponseToJson(
        _$HardwareVersionResponse instance) =>
    <String, dynamic>{
      'hw_version': instance.hw_version,
    };

_$OtherVersionsResponse _$_$OtherVersionsResponseFromJson(
    Map<String, dynamic> json) {
  return _$OtherVersionsResponse(
    (json['versions'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$OtherVersionsResponseToJson(
        _$OtherVersionsResponse instance) =>
    <String, dynamic>{
      'versions': instance.versions,
    };
