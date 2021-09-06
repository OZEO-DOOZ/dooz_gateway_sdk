// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scene_hour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SceneHour _$SceneHourFromJson(Map<String, dynamic> json) {
  return _SceneHour.fromJson(json);
}

/// @nodoc
class _$SceneHourTearOff {
  const _$SceneHourTearOff();

  _SceneHour call(int? hour, int? minute) {
    return _SceneHour(
      hour,
      minute,
    );
  }

  SceneHour fromJson(Map<String, Object> json) {
    return SceneHour.fromJson(json);
  }
}

/// @nodoc
const $SceneHour = _$SceneHourTearOff();

/// @nodoc
mixin _$SceneHour {
  int? get hour => throw _privateConstructorUsedError;
  int? get minute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SceneHourCopyWith<SceneHour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SceneHourCopyWith<$Res> {
  factory $SceneHourCopyWith(SceneHour value, $Res Function(SceneHour) then) = _$SceneHourCopyWithImpl<$Res>;
  $Res call({int? hour, int? minute});
}

/// @nodoc
class _$SceneHourCopyWithImpl<$Res> implements $SceneHourCopyWith<$Res> {
  _$SceneHourCopyWithImpl(this._value, this._then);

  final SceneHour _value;
  // ignore: unused_field
  final $Res Function(SceneHour) _then;

  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_value.copyWith(
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int?,
      minute: minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SceneHourCopyWith<$Res> implements $SceneHourCopyWith<$Res> {
  factory _$SceneHourCopyWith(_SceneHour value, $Res Function(_SceneHour) then) = __$SceneHourCopyWithImpl<$Res>;
  @override
  $Res call({int? hour, int? minute});
}

/// @nodoc
class __$SceneHourCopyWithImpl<$Res> extends _$SceneHourCopyWithImpl<$Res> implements _$SceneHourCopyWith<$Res> {
  __$SceneHourCopyWithImpl(_SceneHour _value, $Res Function(_SceneHour) _then)
      : super(_value, (v) => _then(v as _SceneHour));

  @override
  _SceneHour get _value => super._value as _SceneHour;

  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_SceneHour(
      hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int?,
      minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SceneHour implements _SceneHour {
  const _$_SceneHour(this.hour, this.minute);

  factory _$_SceneHour.fromJson(Map<String, dynamic> json) => _$$_SceneHourFromJson(json);

  @override
  final int? hour;
  @override
  final int? minute;

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
    return _$$_SceneHourToJson(this);
  }
}

abstract class _SceneHour implements SceneHour {
  const factory _SceneHour(int? hour, int? minute) = _$_SceneHour;

  factory _SceneHour.fromJson(Map<String, dynamic> json) = _$_SceneHour.fromJson;

  @override
  int? get hour => throw _privateConstructorUsedError;
  @override
  int? get minute => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SceneHourCopyWith<_SceneHour> get copyWith => throw _privateConstructorUsedError;
}
