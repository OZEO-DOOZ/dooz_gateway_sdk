// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notify_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotifyState _$NotifyStateFromJson(Map<String, dynamic> json) {
  return _NotifyState.fromJson(json);
}

/// @nodoc
class _$NotifyStateTearOff {
  const _$NotifyStateTearOff();

  _NotifyState call(String address, String destination, dynamic level,
      dynamic target, int remaining, int timestamp) {
    return _NotifyState(
      address,
      destination,
      level,
      target,
      remaining,
      timestamp,
    );
  }

  NotifyState fromJson(Map<String, Object> json) {
    return NotifyState.fromJson(json);
  }
}

/// @nodoc
const $NotifyState = _$NotifyStateTearOff();

/// @nodoc
mixin _$NotifyState {
  String get address => throw _privateConstructorUsedError;
  String get destination => throw _privateConstructorUsedError;
  dynamic get level => throw _privateConstructorUsedError;
  dynamic get target => throw _privateConstructorUsedError;
  int get remaining => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotifyStateCopyWith<NotifyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotifyStateCopyWith<$Res> {
  factory $NotifyStateCopyWith(
          NotifyState value, $Res Function(NotifyState) then) =
      _$NotifyStateCopyWithImpl<$Res>;
  $Res call(
      {String address,
      String destination,
      dynamic level,
      dynamic target,
      int remaining,
      int timestamp});
}

/// @nodoc
class _$NotifyStateCopyWithImpl<$Res> implements $NotifyStateCopyWith<$Res> {
  _$NotifyStateCopyWithImpl(this._value, this._then);

  final NotifyState _value;
  // ignore: unused_field
  final $Res Function(NotifyState) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? destination = freezed,
    Object? level = freezed,
    Object? target = freezed,
    Object? remaining = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as dynamic,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as dynamic,
      remaining: remaining == freezed
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NotifyStateCopyWith<$Res>
    implements $NotifyStateCopyWith<$Res> {
  factory _$NotifyStateCopyWith(
          _NotifyState value, $Res Function(_NotifyState) then) =
      __$NotifyStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String destination,
      dynamic level,
      dynamic target,
      int remaining,
      int timestamp});
}

/// @nodoc
class __$NotifyStateCopyWithImpl<$Res> extends _$NotifyStateCopyWithImpl<$Res>
    implements _$NotifyStateCopyWith<$Res> {
  __$NotifyStateCopyWithImpl(
      _NotifyState _value, $Res Function(_NotifyState) _then)
      : super(_value, (v) => _then(v as _NotifyState));

  @override
  _NotifyState get _value => super._value as _NotifyState;

  @override
  $Res call({
    Object? address = freezed,
    Object? destination = freezed,
    Object? level = freezed,
    Object? target = freezed,
    Object? remaining = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_NotifyState(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as dynamic,
      target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as dynamic,
      remaining == freezed
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotifyState implements _NotifyState {
  const _$_NotifyState(this.address, this.destination, this.level, this.target,
      this.remaining, this.timestamp);

  factory _$_NotifyState.fromJson(Map<String, dynamic> json) =>
      _$$_NotifyStateFromJson(json);

  @override
  final String address;
  @override
  final String destination;
  @override
  final dynamic level;
  @override
  final dynamic target;
  @override
  final int remaining;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'NotifyState(address: $address, destination: $destination, level: $level, target: $target, remaining: $remaining, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotifyState &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.remaining, remaining) ||
                const DeepCollectionEquality()
                    .equals(other.remaining, remaining)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(remaining) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$NotifyStateCopyWith<_NotifyState> get copyWith =>
      __$NotifyStateCopyWithImpl<_NotifyState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotifyStateToJson(this);
  }
}

abstract class _NotifyState implements NotifyState {
  const factory _NotifyState(String address, String destination, dynamic level,
      dynamic target, int remaining, int timestamp) = _$_NotifyState;

  factory _NotifyState.fromJson(Map<String, dynamic> json) =
      _$_NotifyState.fromJson;

  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get destination => throw _privateConstructorUsedError;
  @override
  dynamic get level => throw _privateConstructorUsedError;
  @override
  dynamic get target => throw _privateConstructorUsedError;
  @override
  int get remaining => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NotifyStateCopyWith<_NotifyState> get copyWith =>
      throw _privateConstructorUsedError;
}
