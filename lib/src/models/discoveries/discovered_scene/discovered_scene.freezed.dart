// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'discovered_scene.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscoveredScene _$DiscoveredSceneFromJson(Map<String, dynamic> json) {
  return _DiscoveredScene.fromJson(json);
}

/// @nodoc
class _$DiscoveredSceneTearOff {
  const _$DiscoveredSceneTearOff();

  _DiscoveredScene call(String name, int sceneId, List<SceneStep> steps, SceneHour start, SceneHour end) {
    return _DiscoveredScene(
      name,
      sceneId,
      steps,
      start,
      end,
    );
  }

  DiscoveredScene fromJson(Map<String, Object> json) {
    return DiscoveredScene.fromJson(json);
  }
}

/// @nodoc
const $DiscoveredScene = _$DiscoveredSceneTearOff();

/// @nodoc
mixin _$DiscoveredScene {
  String get name => throw _privateConstructorUsedError;
  int get sceneId => throw _privateConstructorUsedError;
  List<SceneStep> get steps => throw _privateConstructorUsedError;
  SceneHour get start => throw _privateConstructorUsedError;
  SceneHour get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscoveredSceneCopyWith<DiscoveredScene> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoveredSceneCopyWith<$Res> {
  factory $DiscoveredSceneCopyWith(DiscoveredScene value, $Res Function(DiscoveredScene) then) =
      _$DiscoveredSceneCopyWithImpl<$Res>;
  $Res call({String name, int sceneId, List<SceneStep> steps, SceneHour start, SceneHour end});

  $SceneHourCopyWith<$Res> get start;
  $SceneHourCopyWith<$Res> get end;
}

/// @nodoc
class _$DiscoveredSceneCopyWithImpl<$Res> implements $DiscoveredSceneCopyWith<$Res> {
  _$DiscoveredSceneCopyWithImpl(this._value, this._then);

  final DiscoveredScene _value;
  // ignore: unused_field
  final $Res Function(DiscoveredScene) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? sceneId = freezed,
    Object? steps = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sceneId: sceneId == freezed
          ? _value.sceneId
          : sceneId // ignore: cast_nullable_to_non_nullable
              as int,
      steps: steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<SceneStep>,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as SceneHour,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as SceneHour,
    ));
  }

  @override
  $SceneHourCopyWith<$Res> get start {
    return $SceneHourCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value));
    });
  }

  @override
  $SceneHourCopyWith<$Res> get end {
    return $SceneHourCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value));
    });
  }
}

/// @nodoc
abstract class _$DiscoveredSceneCopyWith<$Res> implements $DiscoveredSceneCopyWith<$Res> {
  factory _$DiscoveredSceneCopyWith(_DiscoveredScene value, $Res Function(_DiscoveredScene) then) =
      __$DiscoveredSceneCopyWithImpl<$Res>;
  @override
  $Res call({String name, int sceneId, List<SceneStep> steps, SceneHour start, SceneHour end});

  @override
  $SceneHourCopyWith<$Res> get start;
  @override
  $SceneHourCopyWith<$Res> get end;
}

/// @nodoc
class __$DiscoveredSceneCopyWithImpl<$Res> extends _$DiscoveredSceneCopyWithImpl<$Res>
    implements _$DiscoveredSceneCopyWith<$Res> {
  __$DiscoveredSceneCopyWithImpl(_DiscoveredScene _value, $Res Function(_DiscoveredScene) _then)
      : super(_value, (v) => _then(v as _DiscoveredScene));

  @override
  _DiscoveredScene get _value => super._value as _DiscoveredScene;

  @override
  $Res call({
    Object? name = freezed,
    Object? sceneId = freezed,
    Object? steps = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_DiscoveredScene(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sceneId == freezed
          ? _value.sceneId
          : sceneId // ignore: cast_nullable_to_non_nullable
              as int,
      steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<SceneStep>,
      start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as SceneHour,
      end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as SceneHour,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscoveredScene implements _DiscoveredScene {
  const _$_DiscoveredScene(this.name, this.sceneId, this.steps, this.start, this.end);

  factory _$_DiscoveredScene.fromJson(Map<String, dynamic> json) => _$_$_DiscoveredSceneFromJson(json);

  @override
  final String name;
  @override
  final int sceneId;
  @override
  final List<SceneStep> steps;
  @override
  final SceneHour start;
  @override
  final SceneHour end;

  @override
  String toString() {
    return 'DiscoveredScene(name: $name, sceneId: $sceneId, steps: $steps, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscoveredScene &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.sceneId, sceneId) || const DeepCollectionEquality().equals(other.sceneId, sceneId)) &&
            (identical(other.steps, steps) || const DeepCollectionEquality().equals(other.steps, steps)) &&
            (identical(other.start, start) || const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) || const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(sceneId) ^
      const DeepCollectionEquality().hash(steps) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @JsonKey(ignore: true)
  @override
  _$DiscoveredSceneCopyWith<_DiscoveredScene> get copyWith =>
      __$DiscoveredSceneCopyWithImpl<_DiscoveredScene>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiscoveredSceneToJson(this);
  }
}

abstract class _DiscoveredScene implements DiscoveredScene {
  const factory _DiscoveredScene(String name, int sceneId, List<SceneStep> steps, SceneHour start, SceneHour end) =
      _$_DiscoveredScene;

  factory _DiscoveredScene.fromJson(Map<String, dynamic> json) = _$_DiscoveredScene.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get sceneId => throw _privateConstructorUsedError;
  @override
  List<SceneStep> get steps => throw _privateConstructorUsedError;
  @override
  SceneHour get start => throw _privateConstructorUsedError;
  @override
  SceneHour get end => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscoveredSceneCopyWith<_DiscoveredScene> get copyWith => throw _privateConstructorUsedError;
}
