// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'scenario_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScenarioGroup _$ScenarioGroupFromJson(Map<String, dynamic> json) {
  return _ScenarioGroup.fromJson(json);
}

/// @nodoc
class _$ScenarioGroupTearOff {
  const _$ScenarioGroupTearOff();

  _ScenarioGroup call(int group, List<DiscoveredScene> scenes) {
    return _ScenarioGroup(
      group,
      scenes,
    );
  }

  ScenarioGroup fromJson(Map<String, Object> json) {
    return ScenarioGroup.fromJson(json);
  }
}

/// @nodoc
const $ScenarioGroup = _$ScenarioGroupTearOff();

/// @nodoc
mixin _$ScenarioGroup {
  int get group => throw _privateConstructorUsedError;
  List<DiscoveredScene> get scenes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScenarioGroupCopyWith<ScenarioGroup> get copyWith => throw _privateConstructorUsedError;
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
    Object? group = freezed,
    Object? scenes = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as int,
      scenes: scenes == freezed
          ? _value.scenes
          : scenes // ignore: cast_nullable_to_non_nullable
              as List<DiscoveredScene>,
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
    Object? group = freezed,
    Object? scenes = freezed,
  }) {
    return _then(_ScenarioGroup(
      group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as int,
      scenes == freezed
          ? _value.scenes
          : scenes // ignore: cast_nullable_to_non_nullable
              as List<DiscoveredScene>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScenarioGroup implements _ScenarioGroup {
  const _$_ScenarioGroup(this.group, this.scenes);

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
  int get group => throw _privateConstructorUsedError;
  @override
  List<DiscoveredScene> get scenes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScenarioGroupCopyWith<_ScenarioGroup> get copyWith => throw _privateConstructorUsedError;
}
