// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_versions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SoftwareVersionResponse _$$SoftwareVersionResponseFromJson(Map<String, dynamic> json) => _$SoftwareVersionResponse(
      json['version'] as String,
    );

Map<String, dynamic> _$$SoftwareVersionResponseToJson(_$SoftwareVersionResponse instance) => <String, dynamic>{
      'version': instance.version,
    };

_$HardwareVersionResponse _$$HardwareVersionResponseFromJson(Map<String, dynamic> json) => _$HardwareVersionResponse(
      json['hw_version'] as String,
    );

Map<String, dynamic> _$$HardwareVersionResponseToJson(_$HardwareVersionResponse instance) => <String, dynamic>{
      'hw_version': instance.hw_version,
    };

_$ModulesVersionsResponse _$$ModulesVersionsResponseFromJson(Map<String, dynamic> json) => _$ModulesVersionsResponse(
      (json['versions'] as List<dynamic>).map((e) => Map<String, String>.from(e as Map)).toList(),
    );

Map<String, dynamic> _$$ModulesVersionsResponseToJson(_$ModulesVersionsResponse instance) => <String, dynamic>{
      'versions': instance.versions,
    };
