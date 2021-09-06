// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discovered_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscoveredNode _$DiscoveredNodeFromJson(Map<String, dynamic> json) {
  return _DiscoveredNode.fromJson(json);
}

/// @nodoc
class _$DiscoveredNodeTearOff {
  const _$DiscoveredNodeTearOff();

  _DiscoveredNode call(
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
      int type) {
    return _DiscoveredNode(
      name,
      mac_address,
      output_number,
      input_number,
      temperature,
      timestamp,
      checksum,
      conf_state,
      current_io,
      conf_nrequest,
      ongoing_conf,
      configuration_protocol_version,
      current_correlation,
      nodes,
      type,
    );
  }

  DiscoveredNode fromJson(Map<String, Object> json) {
    return DiscoveredNode.fromJson(json);
  }
}

/// @nodoc
const $DiscoveredNode = _$DiscoveredNodeTearOff();

/// @nodoc
mixin _$DiscoveredNode {
  String get name => throw _privateConstructorUsedError;
  String get mac_address => throw _privateConstructorUsedError;
  int get output_number => throw _privateConstructorUsedError;
  int get input_number => throw _privateConstructorUsedError;
  dynamic get temperature => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  int get checksum => throw _privateConstructorUsedError;
  String get conf_state => throw _privateConstructorUsedError;
  int get current_io => throw _privateConstructorUsedError;
  int get conf_nrequest => throw _privateConstructorUsedError;
  bool get ongoing_conf => throw _privateConstructorUsedError;
  int get configuration_protocol_version => throw _privateConstructorUsedError;
  int get current_correlation => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get nodes => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscoveredNodeCopyWith<DiscoveredNode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoveredNodeCopyWith<$Res> {
  factory $DiscoveredNodeCopyWith(DiscoveredNode value, $Res Function(DiscoveredNode) then) =
      _$DiscoveredNodeCopyWithImpl<$Res>;
  $Res call(
      {String name,
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
      int type});
}

/// @nodoc
class _$DiscoveredNodeCopyWithImpl<$Res> implements $DiscoveredNodeCopyWith<$Res> {
  _$DiscoveredNodeCopyWithImpl(this._value, this._then);

  final DiscoveredNode _value;
  // ignore: unused_field
  final $Res Function(DiscoveredNode) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? mac_address = freezed,
    Object? output_number = freezed,
    Object? input_number = freezed,
    Object? temperature = freezed,
    Object? timestamp = freezed,
    Object? checksum = freezed,
    Object? conf_state = freezed,
    Object? current_io = freezed,
    Object? conf_nrequest = freezed,
    Object? ongoing_conf = freezed,
    Object? configuration_protocol_version = freezed,
    Object? current_correlation = freezed,
    Object? nodes = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mac_address: mac_address == freezed
          ? _value.mac_address
          : mac_address // ignore: cast_nullable_to_non_nullable
              as String,
      output_number: output_number == freezed
          ? _value.output_number
          : output_number // ignore: cast_nullable_to_non_nullable
              as int,
      input_number: input_number == freezed
          ? _value.input_number
          : input_number // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as int,
      conf_state: conf_state == freezed
          ? _value.conf_state
          : conf_state // ignore: cast_nullable_to_non_nullable
              as String,
      current_io: current_io == freezed
          ? _value.current_io
          : current_io // ignore: cast_nullable_to_non_nullable
              as int,
      conf_nrequest: conf_nrequest == freezed
          ? _value.conf_nrequest
          : conf_nrequest // ignore: cast_nullable_to_non_nullable
              as int,
      ongoing_conf: ongoing_conf == freezed
          ? _value.ongoing_conf
          : ongoing_conf // ignore: cast_nullable_to_non_nullable
              as bool,
      configuration_protocol_version: configuration_protocol_version == freezed
          ? _value.configuration_protocol_version
          : configuration_protocol_version // ignore: cast_nullable_to_non_nullable
              as int,
      current_correlation: current_correlation == freezed
          ? _value.current_correlation
          : current_correlation // ignore: cast_nullable_to_non_nullable
              as int,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DiscoveredNodeCopyWith<$Res> implements $DiscoveredNodeCopyWith<$Res> {
  factory _$DiscoveredNodeCopyWith(_DiscoveredNode value, $Res Function(_DiscoveredNode) then) =
      __$DiscoveredNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
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
      int type});
}

/// @nodoc
class __$DiscoveredNodeCopyWithImpl<$Res> extends _$DiscoveredNodeCopyWithImpl<$Res>
    implements _$DiscoveredNodeCopyWith<$Res> {
  __$DiscoveredNodeCopyWithImpl(_DiscoveredNode _value, $Res Function(_DiscoveredNode) _then)
      : super(_value, (v) => _then(v as _DiscoveredNode));

  @override
  _DiscoveredNode get _value => super._value as _DiscoveredNode;

  @override
  $Res call({
    Object? name = freezed,
    Object? mac_address = freezed,
    Object? output_number = freezed,
    Object? input_number = freezed,
    Object? temperature = freezed,
    Object? timestamp = freezed,
    Object? checksum = freezed,
    Object? conf_state = freezed,
    Object? current_io = freezed,
    Object? conf_nrequest = freezed,
    Object? ongoing_conf = freezed,
    Object? configuration_protocol_version = freezed,
    Object? current_correlation = freezed,
    Object? nodes = freezed,
    Object? type = freezed,
  }) {
    return _then(_DiscoveredNode(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mac_address == freezed
          ? _value.mac_address
          : mac_address // ignore: cast_nullable_to_non_nullable
              as String,
      output_number == freezed
          ? _value.output_number
          : output_number // ignore: cast_nullable_to_non_nullable
              as int,
      input_number == freezed
          ? _value.input_number
          : input_number // ignore: cast_nullable_to_non_nullable
              as int,
      temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as int,
      conf_state == freezed
          ? _value.conf_state
          : conf_state // ignore: cast_nullable_to_non_nullable
              as String,
      current_io == freezed
          ? _value.current_io
          : current_io // ignore: cast_nullable_to_non_nullable
              as int,
      conf_nrequest == freezed
          ? _value.conf_nrequest
          : conf_nrequest // ignore: cast_nullable_to_non_nullable
              as int,
      ongoing_conf == freezed
          ? _value.ongoing_conf
          : ongoing_conf // ignore: cast_nullable_to_non_nullable
              as bool,
      configuration_protocol_version == freezed
          ? _value.configuration_protocol_version
          : configuration_protocol_version // ignore: cast_nullable_to_non_nullable
              as int,
      current_correlation == freezed
          ? _value.current_correlation
          : current_correlation // ignore: cast_nullable_to_non_nullable
              as int,
      nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscoveredNode implements _DiscoveredNode {
  const _$_DiscoveredNode(
      this.name,
      this.mac_address,
      this.output_number,
      this.input_number,
      this.temperature,
      this.timestamp,
      this.checksum,
      this.conf_state,
      this.current_io,
      this.conf_nrequest,
      this.ongoing_conf,
      this.configuration_protocol_version,
      this.current_correlation,
      this.nodes,
      this.type);

  factory _$_DiscoveredNode.fromJson(Map<String, dynamic> json) => _$$_DiscoveredNodeFromJson(json);

  @override
  final String name;
  @override
  final String mac_address;
  @override
  final int output_number;
  @override
  final int input_number;
  @override
  final dynamic temperature;
  @override
  final int timestamp;
  @override
  final int checksum;
  @override
  final String conf_state;
  @override
  final int current_io;
  @override
  final int conf_nrequest;
  @override
  final bool ongoing_conf;
  @override
  final int configuration_protocol_version;
  @override
  final int current_correlation;
  @override
  final List<Map<String, dynamic>> nodes;
  @override
  final int type;

  @override
  String toString() {
    return 'DiscoveredNode(name: $name, mac_address: $mac_address, output_number: $output_number, input_number: $input_number, temperature: $temperature, timestamp: $timestamp, checksum: $checksum, conf_state: $conf_state, current_io: $current_io, conf_nrequest: $conf_nrequest, ongoing_conf: $ongoing_conf, configuration_protocol_version: $configuration_protocol_version, current_correlation: $current_correlation, nodes: $nodes, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscoveredNode &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.mac_address, mac_address) ||
                const DeepCollectionEquality().equals(other.mac_address, mac_address)) &&
            (identical(other.output_number, output_number) ||
                const DeepCollectionEquality().equals(other.output_number, output_number)) &&
            (identical(other.input_number, input_number) ||
                const DeepCollectionEquality().equals(other.input_number, input_number)) &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality().equals(other.temperature, temperature)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality().equals(other.timestamp, timestamp)) &&
            (identical(other.checksum, checksum) || const DeepCollectionEquality().equals(other.checksum, checksum)) &&
            (identical(other.conf_state, conf_state) ||
                const DeepCollectionEquality().equals(other.conf_state, conf_state)) &&
            (identical(other.current_io, current_io) ||
                const DeepCollectionEquality().equals(other.current_io, current_io)) &&
            (identical(other.conf_nrequest, conf_nrequest) ||
                const DeepCollectionEquality().equals(other.conf_nrequest, conf_nrequest)) &&
            (identical(other.ongoing_conf, ongoing_conf) ||
                const DeepCollectionEquality().equals(other.ongoing_conf, ongoing_conf)) &&
            (identical(other.configuration_protocol_version, configuration_protocol_version) ||
                const DeepCollectionEquality()
                    .equals(other.configuration_protocol_version, configuration_protocol_version)) &&
            (identical(other.current_correlation, current_correlation) ||
                const DeepCollectionEquality().equals(other.current_correlation, current_correlation)) &&
            (identical(other.nodes, nodes) || const DeepCollectionEquality().equals(other.nodes, nodes)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(mac_address) ^
      const DeepCollectionEquality().hash(output_number) ^
      const DeepCollectionEquality().hash(input_number) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(checksum) ^
      const DeepCollectionEquality().hash(conf_state) ^
      const DeepCollectionEquality().hash(current_io) ^
      const DeepCollectionEquality().hash(conf_nrequest) ^
      const DeepCollectionEquality().hash(ongoing_conf) ^
      const DeepCollectionEquality().hash(configuration_protocol_version) ^
      const DeepCollectionEquality().hash(current_correlation) ^
      const DeepCollectionEquality().hash(nodes) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$DiscoveredNodeCopyWith<_DiscoveredNode> get copyWith =>
      __$DiscoveredNodeCopyWithImpl<_DiscoveredNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscoveredNodeToJson(this);
  }
}

abstract class _DiscoveredNode implements DiscoveredNode {
  const factory _DiscoveredNode(
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
      int type) = _$_DiscoveredNode;

  factory _DiscoveredNode.fromJson(Map<String, dynamic> json) = _$_DiscoveredNode.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get mac_address => throw _privateConstructorUsedError;
  @override
  int get output_number => throw _privateConstructorUsedError;
  @override
  int get input_number => throw _privateConstructorUsedError;
  @override
  dynamic get temperature => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  int get checksum => throw _privateConstructorUsedError;
  @override
  String get conf_state => throw _privateConstructorUsedError;
  @override
  int get current_io => throw _privateConstructorUsedError;
  @override
  int get conf_nrequest => throw _privateConstructorUsedError;
  @override
  bool get ongoing_conf => throw _privateConstructorUsedError;
  @override
  int get configuration_protocol_version => throw _privateConstructorUsedError;
  @override
  int get current_correlation => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>> get nodes => throw _privateConstructorUsedError;
  @override
  int get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscoveredNodeCopyWith<_DiscoveredNode> get copyWith => throw _privateConstructorUsedError;
}
