// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scene_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SceneStep _$SceneStepFromJson(Map<String, dynamic> json) {
  return _SceneStep.fromJson(json);
}

/// @nodoc
class _$SceneStepTearOff {
  const _$SceneStepTearOff();

  _SceneStep call(SceneEquipment equipment, int level) {
    return _SceneStep(
      equipment,
      level,
    );
  }

  SceneStep fromJson(Map<String, Object> json) {
    return SceneStep.fromJson(json);
  }
}

/// @nodoc
const $SceneStep = _$SceneStepTearOff();

/// @nodoc
mixin _$SceneStep {
  SceneEquipment get equipment => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SceneStepCopyWith<SceneStep> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SceneStepCopyWith<$Res> {
  factory $SceneStepCopyWith(SceneStep value, $Res Function(SceneStep) then) = _$SceneStepCopyWithImpl<$Res>;
  $Res call({SceneEquipment equipment, int level});

  $SceneEquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class _$SceneStepCopyWithImpl<$Res> implements $SceneStepCopyWith<$Res> {
  _$SceneStepCopyWithImpl(this._value, this._then);

  final SceneStep _value;
  // ignore: unused_field
  final $Res Function(SceneStep) _then;

  @override
  $Res call({
    Object? equipment = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      equipment: equipment == freezed
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as SceneEquipment,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $SceneEquipmentCopyWith<$Res> get equipment {
    return $SceneEquipmentCopyWith<$Res>(_value.equipment, (value) {
      return _then(_value.copyWith(equipment: value));
    });
  }
}

/// @nodoc
abstract class _$SceneStepCopyWith<$Res> implements $SceneStepCopyWith<$Res> {
  factory _$SceneStepCopyWith(_SceneStep value, $Res Function(_SceneStep) then) = __$SceneStepCopyWithImpl<$Res>;
  @override
  $Res call({SceneEquipment equipment, int level});

  @override
  $SceneEquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class __$SceneStepCopyWithImpl<$Res> extends _$SceneStepCopyWithImpl<$Res> implements _$SceneStepCopyWith<$Res> {
  __$SceneStepCopyWithImpl(_SceneStep _value, $Res Function(_SceneStep) _then)
      : super(_value, (v) => _then(v as _SceneStep));

  @override
  _SceneStep get _value => super._value as _SceneStep;

  @override
  $Res call({
    Object? equipment = freezed,
    Object? level = freezed,
  }) {
    return _then(_SceneStep(
      equipment == freezed
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as SceneEquipment,
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SceneStep implements _SceneStep {
  const _$_SceneStep(this.equipment, this.level);

  factory _$_SceneStep.fromJson(Map<String, dynamic> json) => _$$_SceneStepFromJson(json);

  @override
  final SceneEquipment equipment;
  @override
  final int level;

  @override
  String toString() {
    return 'SceneStep(equipment: $equipment, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SceneStep &&
            (identical(other.equipment, equipment) ||
                const DeepCollectionEquality().equals(other.equipment, equipment)) &&
            (identical(other.level, level) || const DeepCollectionEquality().equals(other.level, level)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(equipment) ^
      const DeepCollectionEquality().hash(level);

  @JsonKey(ignore: true)
  @override
  _$SceneStepCopyWith<_SceneStep> get copyWith => __$SceneStepCopyWithImpl<_SceneStep>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SceneStepToJson(this);
  }
}

abstract class _SceneStep implements SceneStep {
  const factory _SceneStep(SceneEquipment equipment, int level) = _$_SceneStep;

  factory _SceneStep.fromJson(Map<String, dynamic> json) = _$_SceneStep.fromJson;

  @override
  SceneEquipment get equipment => throw _privateConstructorUsedError;
  @override
  int get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SceneStepCopyWith<_SceneStep> get copyWith => throw _privateConstructorUsedError;
}
