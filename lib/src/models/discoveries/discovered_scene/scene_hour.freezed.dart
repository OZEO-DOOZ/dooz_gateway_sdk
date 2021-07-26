// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scene_hour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SceneHour _$SceneHourFromJson(Map<String, dynamic> json) {
  return _SceneHour.fromJson(json);
}

/// @nodoc
class _$SceneHourTearOff {
  const _$SceneHourTearOff();

// ignore: unused_element
  _SceneHour call(@nullable int hour, @nullable int minute) {
    return _SceneHour(
      hour,
      minute,
    );
  }

// ignore: unused_element
  SceneHour fromJson(Map<String, Object> json) {
    return SceneHour.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SceneHour = _$SceneHourTearOff();

/// @nodoc
mixin _$SceneHour {
  @nullable
  int get hour;
  @nullable
  int get minute;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SceneHourCopyWith<SceneHour> get copyWith;
}

/// @nodoc
abstract class $SceneHourCopyWith<$Res> {
  factory $SceneHourCopyWith(SceneHour value, $Res Function(SceneHour) then) = _$SceneHourCopyWithImpl<$Res>;
  $Res call({@nullable int hour, @nullable int minute});
}

/// @nodoc
class _$SceneHourCopyWithImpl<$Res> implements $SceneHourCopyWith<$Res> {
  _$SceneHourCopyWithImpl(this._value, this._then);

  final SceneHour _value;
  // ignore: unused_field
  final $Res Function(SceneHour) _then;

  @override
  $Res call({
    Object hour = freezed,
    Object minute = freezed,
  }) {
    return _then(_value.copyWith(
      hour: hour == freezed ? _value.hour : hour as int,
      minute: minute == freezed ? _value.minute : minute as int,
    ));
  }
}

/// @nodoc
abstract class _$SceneHourCopyWith<$Res> implements $SceneHourCopyWith<$Res> {
  factory _$SceneHourCopyWith(_SceneHour value, $Res Function(_SceneHour) then) = __$SceneHourCopyWithImpl<$Res>;
  @override
  $Res call({@nullable int hour, @nullable int minute});
}

/// @nodoc
class __$SceneHourCopyWithImpl<$Res> extends _$SceneHourCopyWithImpl<$Res> implements _$SceneHourCopyWith<$Res> {
  __$SceneHourCopyWithImpl(_SceneHour _value, $Res Function(_SceneHour) _then)
      : super(_value, (v) => _then(v as _SceneHour));

  @override
  _SceneHour get _value => super._value as _SceneHour;

  @override
  $Res call({
    Object hour = freezed,
    Object minute = freezed,
  }) {
    return _then(_SceneHour(
      hour == freezed ? _value.hour : hour as int,
      minute == freezed ? _value.minute : minute as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SceneHour implements _SceneHour {
  const _$_SceneHour(@nullable this.hour, @nullable this.minute);

  factory _$_SceneHour.fromJson(Map<String, dynamic> json) => _$_$_SceneHourFromJson(json);

  @override
  @nullable
  final int hour;
  @override
  @nullable
  final int minute;

  @override
  String toString() {
    return 'SceneHour(hour: $hour, minute: $minute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SceneHour &&
            (identical(other.hour, hour) || const DeepCollectionEquality().equals(other.hour, hour)) &&
            (identical(other.minute, minute) || const DeepCollectionEquality().equals(other.minute, minute)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hour) ^ const DeepCollectionEquality().hash(minute);

  @JsonKey(ignore: true)
  @override
  _$SceneHourCopyWith<_SceneHour> get copyWith => __$SceneHourCopyWithImpl<_SceneHour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SceneHourToJson(this);
  }
}

abstract class _SceneHour implements SceneHour {
  const factory _SceneHour(@nullable int hour, @nullable int minute) = _$_SceneHour;

  factory _SceneHour.fromJson(Map<String, dynamic> json) = _$_SceneHour.fromJson;

  @override
  @nullable
  int get hour;
  @override
  @nullable
  int get minute;
  @override
  @JsonKey(ignore: true)
  _$SceneHourCopyWith<_SceneHour> get copyWith;
}
