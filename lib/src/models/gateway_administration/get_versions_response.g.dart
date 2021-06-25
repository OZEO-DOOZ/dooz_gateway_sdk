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

_$ModulesVersionsResponse _$_$ModulesVersionsResponseFromJson(
    Map<String, dynamic> json) {
  return _$ModulesVersionsResponse(
    (json['versions'] as List)
        ?.map((e) => (e as Map<String, dynamic>)?.map(
              (k, e) => MapEntry(k, e as String),
            ))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ModulesVersionsResponseToJson(
        _$ModulesVersionsResponse instance) =>
    <String, dynamic>{
      'versions': instance.versions,
    };
