// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'notify_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NotifyStateTearOff {
  const _$NotifyStateTearOff();

// ignore: unused_element
  _NotifyState call(String address, int level, DateTime timestamp) {
    return _NotifyState(
      address,
      level,
      timestamp,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NotifyState = _$NotifyStateTearOff();

/// @nodoc
mixin _$NotifyState {
  String get address;
  int get level;
  DateTime get timestamp;

  $NotifyStateCopyWith<NotifyState> get copyWith;
}

/// @nodoc
abstract class $NotifyStateCopyWith<$Res> {
  factory $NotifyStateCopyWith(
          NotifyState value, $Res Function(NotifyState) then) =
      _$NotifyStateCopyWithImpl<$Res>;
  $Res call({String address, int level, DateTime timestamp});
}

/// @nodoc
class _$NotifyStateCopyWithImpl<$Res> implements $NotifyStateCopyWith<$Res> {
  _$NotifyStateCopyWithImpl(this._value, this._then);

  final NotifyState _value;
  // ignore: unused_field
  final $Res Function(NotifyState) _then;

  @override
  $Res call({
    Object address = freezed,
    Object level = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed ? _value.address : address as String,
      level: level == freezed ? _value.level : level as int,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
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
  $Res call({String address, int level, DateTime timestamp});
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
    Object address = freezed,
    Object level = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_NotifyState(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as int,
      timestamp == freezed ? _value.timestamp : timestamp as DateTime,
    ));
  }
}

/// @nodoc
class _$_NotifyState implements _NotifyState {
  const _$_NotifyState(this.address, this.level, this.timestamp)
      : assert(address != null),
        assert(level != null),
        assert(timestamp != null);

  @override
  final String address;
  @override
  final int level;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'NotifyState(address: $address, level: $level, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotifyState &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(timestamp);

  @override
  _$NotifyStateCopyWith<_NotifyState> get copyWith =>
      __$NotifyStateCopyWithImpl<_NotifyState>(this, _$identity);
}

abstract class _NotifyState implements NotifyState {
  const factory _NotifyState(String address, int level, DateTime timestamp) =
      _$_NotifyState;

  @override
  String get address;
  @override
  int get level;
  @override
  DateTime get timestamp;
  @override
  _$NotifyStateCopyWith<_NotifyState> get copyWith;
}
