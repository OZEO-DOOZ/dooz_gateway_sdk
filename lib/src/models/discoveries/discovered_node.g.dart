// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovered_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscoveredNode _$_$_DiscoveredNodeFromJson(Map<String, dynamic> json) {
  return _$_DiscoveredNode(
    json['name'] as String,
    json['mac_address'] as String,
    json['output_number'] as int,
    json['input_number'] as int,
    json['temperature'],
    json['timestamp'] as int,
    json['checksum'] as int,
    json['conf_state'] as String,
    json['current_io'] as int,
    json['conf_nrequest'] as int,
    json['ongoing_conf'] as bool,
    json['configuration_protocol_version'] as int,
    json['current_correlation'] as int,
    (json['nodes'] as List)?.map((e) => e as Map<String, dynamic>)?.toList(),
    json['type'] as int,
  );
}

Map<String, dynamic> _$_$_DiscoveredNodeToJson(_$_DiscoveredNode instance) => <String, dynamic>{
      'name': instance.name,
      'mac_address': instance.mac_address,
      'output_number': instance.output_number,
      'input_number': instance.input_number,
      'temperature': instance.temperature,
      'timestamp': instance.timestamp,
      'checksum': instance.checksum,
      'conf_state': instance.conf_state,
      'current_io': instance.current_io,
      'conf_nrequest': instance.conf_nrequest,
      'ongoing_conf': instance.ongoing_conf,
      'configuration_protocol_version': instance.configuration_protocol_version,
      'current_correlation': instance.current_correlation,
      'nodes': instance.nodes,
      'type': instance.type,
    };
