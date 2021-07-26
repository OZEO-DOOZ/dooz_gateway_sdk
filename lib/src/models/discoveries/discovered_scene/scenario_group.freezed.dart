// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scenario_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ScenarioGroup _$ScenarioGroupFromJson(Map<String, dynamic> json) {
  return _ScenarioGroup.fromJson(json);
}

/// @nodoc
class _$ScenarioGroupTearOff {
  const _$ScenarioGroupTearOff();

// ignore: unused_element
  _ScenarioGroup call(int group, List<DiscoveredScene> scenes) {
    return _ScenarioGroup(
      group,
      scenes,
    );
  }

// ignore: unused_element
  ScenarioGroup fromJson(Map<String, Object> json) {
    return ScenarioGroup.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ScenarioGroup = _$ScenarioGroupTearOff();

/// @nodoc
mixin _$ScenarioGroup {
  int get group;
  List<DiscoveredScene> get scenes;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ScenarioGroupCopyWith<ScenarioGroup> get copyWith;
}

/// @nodoc
abstract class $ScenarioGroupCopyWith<$Res> {
  factory $ScenarioGroupCopyWith(ScenarioGroup value, $Res Function(ScenarioGroup) then) =
      _$ScenarioGroupCopyWithImpl<$Res>;
  $Res call({int group, List<DiscoveredScene> scenes});
}

/// @nodoc
class _$ScenarioGroupCopyWithImpl<$Res> implements $ScenarioGroupCopyWith<$Res> {
  _$ScenarioGroupCopyWithImpl(this._value, this._then);

  final ScenarioGroup _value;
  // ignore: unused_field
  final $Res Function(ScenarioGroup) _then;

  @override
  $Res call({
    Object group = freezed,
    Object scenes = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed ? _value.group : group as int,
      scenes: scenes == freezed ? _value.scenes : scenes as List<DiscoveredScene>,
    ));
  }
}

/// @nodoc
abstract class _$ScenarioGroupCopyWith<$Res> implements $ScenarioGroupCopyWith<$Res> {
  factory _$ScenarioGroupCopyWith(_ScenarioGroup value, $Res Function(_ScenarioGroup) then) =
      __$ScenarioGroupCopyWithImpl<$Res>;
  @override
  $Res call({int group, List<DiscoveredScene> scenes});
}

/// @nodoc
class __$ScenarioGroupCopyWithImpl<$Res> extends _$ScenarioGroupCopyWithImpl<$Res>
    implements _$ScenarioGroupCopyWith<$Res> {
  __$ScenarioGroupCopyWithImpl(_ScenarioGroup _value, $Res Function(_ScenarioGroup) _then)
      : super(_value, (v) => _then(v as _ScenarioGroup));

  @override
  _ScenarioGroup get _value => super._value as _ScenarioGroup;

  @override
  $Res call({
    Object group = freezed,
    Object scenes = freezed,
  }) {
    return _then(_ScenarioGroup(
      group == freezed ? _value.group : group as int,
      scenes == freezed ? _value.scenes : scenes as List<DiscoveredScene>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ScenarioGroup implements _ScenarioGroup {
  const _$_ScenarioGroup(this.group, this.scenes)
      : assert(group != null),
        assert(scenes != null);

  factory _$_ScenarioGroup.fromJson(Map<String, dynamic> json) => _$_$_ScenarioGroupFromJson(json);

  @override
  final int group;
  @override
  final List<DiscoveredScene> scenes;

  @override
  String toString() {
    return 'ScenarioGroup(group: $group, scenes: $scenes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScenarioGroup &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.scenes, scenes) || const DeepCollectionEquality().equals(other.scenes, scenes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(group) ^ const DeepCollectionEquality().hash(scenes);

  @JsonKey(ignore: true)
  @override
  _$ScenarioGroupCopyWith<_ScenarioGroup> get copyWith =>
      __$ScenarioGroupCopyWithImpl<_ScenarioGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScenarioGroupToJson(this);
  }
}

abstract class _ScenarioGroup implements ScenarioGroup {
  const factory _ScenarioGroup(int group, List<DiscoveredScene> scenes) = _$_ScenarioGroup;

  factory _ScenarioGroup.fromJson(Map<String, dynamic> json) = _$_ScenarioGroup.fromJson;

  @override
  int get group;
  @override
  List<DiscoveredScene> get scenes;
  @override
  @JsonKey(ignore: true)
  _$ScenarioGroupCopyWith<_ScenarioGroup> get copyWith;
}
