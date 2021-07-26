// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scene_equipment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SceneEquipment _$SceneEquipmentFromJson(Map<String, dynamic> json) {
  return _SceneEquipment.fromJson(json);
}

/// @nodoc
class _$SceneEquipmentTearOff {
  const _$SceneEquipmentTearOff();

// ignore: unused_element
  _SceneEquipment call(String id, String name, int nodeId) {
    return _SceneEquipment(
      id,
      name,
      nodeId,
    );
  }

// ignore: unused_element
  SceneEquipment fromJson(Map<String, Object> json) {
    return SceneEquipment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SceneEquipment = _$SceneEquipmentTearOff();

/// @nodoc
mixin _$SceneEquipment {
  String get id;
  String get name;
  int get nodeId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SceneEquipmentCopyWith<SceneEquipment> get copyWith;
}

/// @nodoc
abstract class $SceneEquipmentCopyWith<$Res> {
  factory $SceneEquipmentCopyWith(SceneEquipment value, $Res Function(SceneEquipment) then) =
      _$SceneEquipmentCopyWithImpl<$Res>;
  $Res call({String id, String name, int nodeId});
}

/// @nodoc
class _$SceneEquipmentCopyWithImpl<$Res> implements $SceneEquipmentCopyWith<$Res> {
  _$SceneEquipmentCopyWithImpl(this._value, this._then);

  final SceneEquipment _value;
  // ignore: unused_field
  final $Res Function(SceneEquipment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object nodeId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      nodeId: nodeId == freezed ? _value.nodeId : nodeId as int,
    ));
  }
}

/// @nodoc
abstract class _$SceneEquipmentCopyWith<$Res> implements $SceneEquipmentCopyWith<$Res> {
  factory _$SceneEquipmentCopyWith(_SceneEquipment value, $Res Function(_SceneEquipment) then) =
      __$SceneEquipmentCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, int nodeId});
}

/// @nodoc
class __$SceneEquipmentCopyWithImpl<$Res> extends _$SceneEquipmentCopyWithImpl<$Res>
    implements _$SceneEquipmentCopyWith<$Res> {
  __$SceneEquipmentCopyWithImpl(_SceneEquipment _value, $Res Function(_SceneEquipment) _then)
      : super(_value, (v) => _then(v as _SceneEquipment));

  @override
  _SceneEquipment get _value => super._value as _SceneEquipment;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object nodeId = freezed,
  }) {
    return _then(_SceneEquipment(
      id == freezed ? _value.id : id as String,
      name == freezed ? _value.name : name as String,
      nodeId == freezed ? _value.nodeId : nodeId as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SceneEquipment implements _SceneEquipment {
  const _$_SceneEquipment(this.id, this.name, this.nodeId)
      : assert(id != null),
        assert(name != null),
        assert(nodeId != null);

  factory _$_SceneEquipment.fromJson(Map<String, dynamic> json) => _$_$_SceneEquipmentFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int nodeId;

  @override
  String toString() {
    return 'SceneEquipment(id: $id, name: $name, nodeId: $nodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SceneEquipment &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nodeId, nodeId) || const DeepCollectionEquality().equals(other.nodeId, nodeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nodeId);

  @JsonKey(ignore: true)
  @override
  _$SceneEquipmentCopyWith<_SceneEquipment> get copyWith =>
      __$SceneEquipmentCopyWithImpl<_SceneEquipment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SceneEquipmentToJson(this);
  }
}

abstract class _SceneEquipment implements SceneEquipment {
  const factory _SceneEquipment(String id, String name, int nodeId) = _$_SceneEquipment;

  factory _SceneEquipment.fromJson(Map<String, dynamic> json) = _$_SceneEquipment.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get nodeId;
  @override
  @JsonKey(ignore: true)
  _$SceneEquipmentCopyWith<_SceneEquipment> get copyWith;
}
