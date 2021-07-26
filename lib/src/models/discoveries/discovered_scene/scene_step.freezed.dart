// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scene_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SceneStep _$SceneStepFromJson(Map<String, dynamic> json) {
  return _SceneStep.fromJson(json);
}

/// @nodoc
class _$SceneStepTearOff {
  const _$SceneStepTearOff();

// ignore: unused_element
  _SceneStep call(SceneEquipment equipment, int level) {
    return _SceneStep(
      equipment,
      level,
    );
  }

// ignore: unused_element
  SceneStep fromJson(Map<String, Object> json) {
    return SceneStep.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SceneStep = _$SceneStepTearOff();

/// @nodoc
mixin _$SceneStep {
  SceneEquipment get equipment;
  int get level;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SceneStepCopyWith<SceneStep> get copyWith;
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
    Object equipment = freezed,
    Object level = freezed,
  }) {
    return _then(_value.copyWith(
      equipment: equipment == freezed ? _value.equipment : equipment as SceneEquipment,
      level: level == freezed ? _value.level : level as int,
    ));
  }

  @override
  $SceneEquipmentCopyWith<$Res> get equipment {
    if (_value.equipment == null) {
      return null;
    }
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
    Object equipment = freezed,
    Object level = freezed,
  }) {
    return _then(_SceneStep(
      equipment == freezed ? _value.equipment : equipment as SceneEquipment,
      level == freezed ? _value.level : level as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SceneStep implements _SceneStep {
  const _$_SceneStep(this.equipment, this.level)
      : assert(equipment != null),
        assert(level != null);

  factory _$_SceneStep.fromJson(Map<String, dynamic> json) => _$_$_SceneStepFromJson(json);

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
    return _$_$_SceneStepToJson(this);
  }
}

abstract class _SceneStep implements SceneStep {
  const factory _SceneStep(SceneEquipment equipment, int level) = _$_SceneStep;

  factory _SceneStep.fromJson(Map<String, dynamic> json) = _$_SceneStep.fromJson;

  @override
  SceneEquipment get equipment;
  @override
  int get level;
  @override
  @JsonKey(ignore: true)
  _$SceneStepCopyWith<_SceneStep> get copyWith;
}
