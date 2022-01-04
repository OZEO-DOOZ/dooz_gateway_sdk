import 'package:freezed_annotation/freezed_annotation.dart';

part 'discovered_node.freezed.dart';
part 'discovered_node.g.dart';

@freezed
class DiscoveredNode with _$DiscoveredNode {
  const factory DiscoveredNode(
    String name,
    String mac_address,
    int output_number,
    int input_number,
    dynamic temperature,
    int timestamp,
    int checksum,
    String conf_state,
    int current_io,
    int conf_nrequest,
    bool ongoing_conf,
    int configuration_protocol_version,
    int current_correlation,
    List<Map<String, dynamic>> nodes,
    int type,
  ) = _DiscoveredNode;
  factory DiscoveredNode.fromJson(Map<String, dynamic> json) => _$DiscoveredNodeFromJson(json);
}
