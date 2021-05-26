// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gateway_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GatewayResponseTearOff {
  const _$GatewayResponseTearOff();

// ignore: unused_element
  StateResponse state(String address, int level, DateTime timestamp) {
    return StateResponse(
      address,
      level,
      timestamp,
    );
  }

// ignore: unused_element
  SetConfigResponse config(String address, String value, DateTime timestamp) {
    return SetConfigResponse(
      address,
      value,
      timestamp,
    );
  }

// ignore: unused_element
  SetToggleResponse toggle(String address, int level, DateTime timestamp) {
    return SetToggleResponse(
      address,
      level,
      timestamp,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GatewayResponse = _$GatewayResponseTearOff();

/// @nodoc
mixin _$GatewayResponse {
  String get address;
  DateTime get timestamp;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result state(String address, int level, DateTime timestamp),
    @required Result config(String address, String value, DateTime timestamp),
    @required Result toggle(String address, int level, DateTime timestamp),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result state(String address, int level, DateTime timestamp),
    Result config(String address, String value, DateTime timestamp),
    Result toggle(String address, int level, DateTime timestamp),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result state(StateResponse value),
    @required Result config(SetConfigResponse value),
    @required Result toggle(SetToggleResponse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result state(StateResponse value),
    Result config(SetConfigResponse value),
    Result toggle(SetToggleResponse value),
    @required Result orElse(),
  });

  $GatewayResponseCopyWith<GatewayResponse> get copyWith;
}

/// @nodoc
abstract class $GatewayResponseCopyWith<$Res> {
  factory $GatewayResponseCopyWith(
          GatewayResponse value, $Res Function(GatewayResponse) then) =
      _$GatewayResponseCopyWithImpl<$Res>;
  $Res call({String address, DateTime timestamp});
}

/// @nodoc
class _$GatewayResponseCopyWithImpl<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  _$GatewayResponseCopyWithImpl(this._value, this._then);

  final GatewayResponse _value;
  // ignore: unused_field
  final $Res Function(GatewayResponse) _then;

  @override
  $Res call({
    Object address = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed ? _value.address : address as String,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
    ));
  }
}

/// @nodoc
abstract class $StateResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $StateResponseCopyWith(
          StateResponse value, $Res Function(StateResponse) then) =
      _$StateResponseCopyWithImpl<$Res>;
  @override
  $Res call({String address, int level, DateTime timestamp});
}

/// @nodoc
class _$StateResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $StateResponseCopyWith<$Res> {
  _$StateResponseCopyWithImpl(
      StateResponse _value, $Res Function(StateResponse) _then)
      : super(_value, (v) => _then(v as StateResponse));

  @override
  StateResponse get _value => super._value as StateResponse;

  @override
  $Res call({
    Object address = freezed,
    Object level = freezed,
    Object timestamp = freezed,
  }) {
    return _then(StateResponse(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as int,
      timestamp == freezed ? _value.timestamp : timestamp as DateTime,
    ));
  }
}

/// @nodoc
class _$StateResponse implements StateResponse {
  const _$StateResponse(this.address, this.level, this.timestamp)
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
    return 'GatewayResponse.state(address: $address, level: $level, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StateResponse &&
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
  $StateResponseCopyWith<StateResponse> get copyWith =>
      _$StateResponseCopyWithImpl<StateResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result state(String address, int level, DateTime timestamp),
    @required Result config(String address, String value, DateTime timestamp),
    @required Result toggle(String address, int level, DateTime timestamp),
  }) {
    assert(state != null);
    assert(config != null);
    assert(toggle != null);
    return state(address, level, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result state(String address, int level, DateTime timestamp),
    Result config(String address, String value, DateTime timestamp),
    Result toggle(String address, int level, DateTime timestamp),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (state != null) {
      return state(address, level, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result state(StateResponse value),
    @required Result config(SetConfigResponse value),
    @required Result toggle(SetToggleResponse value),
  }) {
    assert(state != null);
    assert(config != null);
    assert(toggle != null);
    return state(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result state(StateResponse value),
    Result config(SetConfigResponse value),
    Result toggle(SetToggleResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class StateResponse implements GatewayResponse {
  const factory StateResponse(String address, int level, DateTime timestamp) =
      _$StateResponse;

  @override
  String get address;
  int get level;
  @override
  DateTime get timestamp;
  @override
  $StateResponseCopyWith<StateResponse> get copyWith;
}

/// @nodoc
abstract class $SetConfigResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SetConfigResponseCopyWith(
          SetConfigResponse value, $Res Function(SetConfigResponse) then) =
      _$SetConfigResponseCopyWithImpl<$Res>;
  @override
  $Res call({String address, String value, DateTime timestamp});
}

/// @nodoc
class _$SetConfigResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SetConfigResponseCopyWith<$Res> {
  _$SetConfigResponseCopyWithImpl(
      SetConfigResponse _value, $Res Function(SetConfigResponse) _then)
      : super(_value, (v) => _then(v as SetConfigResponse));

  @override
  SetConfigResponse get _value => super._value as SetConfigResponse;

  @override
  $Res call({
    Object address = freezed,
    Object value = freezed,
    Object timestamp = freezed,
  }) {
    return _then(SetConfigResponse(
      address == freezed ? _value.address : address as String,
      value == freezed ? _value.value : value as String,
      timestamp == freezed ? _value.timestamp : timestamp as DateTime,
    ));
  }
}

/// @nodoc
class _$SetConfigResponse implements SetConfigResponse {
  const _$SetConfigResponse(this.address, this.value, this.timestamp)
      : assert(address != null),
        assert(value != null),
        assert(timestamp != null);

  @override
  final String address;
  @override
  final String value;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'GatewayResponse.config(address: $address, value: $value, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetConfigResponse &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(timestamp);

  @override
  $SetConfigResponseCopyWith<SetConfigResponse> get copyWith =>
      _$SetConfigResponseCopyWithImpl<SetConfigResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result state(String address, int level, DateTime timestamp),
    @required Result config(String address, String value, DateTime timestamp),
    @required Result toggle(String address, int level, DateTime timestamp),
  }) {
    assert(state != null);
    assert(config != null);
    assert(toggle != null);
    return config(address, value, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result state(String address, int level, DateTime timestamp),
    Result config(String address, String value, DateTime timestamp),
    Result toggle(String address, int level, DateTime timestamp),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (config != null) {
      return config(address, value, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result state(StateResponse value),
    @required Result config(SetConfigResponse value),
    @required Result toggle(SetToggleResponse value),
  }) {
    assert(state != null);
    assert(config != null);
    assert(toggle != null);
    return config(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result state(StateResponse value),
    Result config(SetConfigResponse value),
    Result toggle(SetToggleResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (config != null) {
      return config(this);
    }
    return orElse();
  }
}

abstract class SetConfigResponse implements GatewayResponse {
  const factory SetConfigResponse(
      String address, String value, DateTime timestamp) = _$SetConfigResponse;

  @override
  String get address;
  String get value;
  @override
  DateTime get timestamp;
  @override
  $SetConfigResponseCopyWith<SetConfigResponse> get copyWith;
}

/// @nodoc
abstract class $SetToggleResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SetToggleResponseCopyWith(
          SetToggleResponse value, $Res Function(SetToggleResponse) then) =
      _$SetToggleResponseCopyWithImpl<$Res>;
  @override
  $Res call({String address, int level, DateTime timestamp});
}

/// @nodoc
class _$SetToggleResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SetToggleResponseCopyWith<$Res> {
  _$SetToggleResponseCopyWithImpl(
      SetToggleResponse _value, $Res Function(SetToggleResponse) _then)
      : super(_value, (v) => _then(v as SetToggleResponse));

  @override
  SetToggleResponse get _value => super._value as SetToggleResponse;

  @override
  $Res call({
    Object address = freezed,
    Object level = freezed,
    Object timestamp = freezed,
  }) {
    return _then(SetToggleResponse(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as int,
      timestamp == freezed ? _value.timestamp : timestamp as DateTime,
    ));
  }
}

/// @nodoc
class _$SetToggleResponse implements SetToggleResponse {
  const _$SetToggleResponse(this.address, this.level, this.timestamp)
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
    return 'GatewayResponse.toggle(address: $address, level: $level, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetToggleResponse &&
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
  $SetToggleResponseCopyWith<SetToggleResponse> get copyWith =>
      _$SetToggleResponseCopyWithImpl<SetToggleResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result state(String address, int level, DateTime timestamp),
    @required Result config(String address, String value, DateTime timestamp),
    @required Result toggle(String address, int level, DateTime timestamp),
  }) {
    assert(state != null);
    assert(config != null);
    assert(toggle != null);
    return toggle(address, level, timestamp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result state(String address, int level, DateTime timestamp),
    Result config(String address, String value, DateTime timestamp),
    Result toggle(String address, int level, DateTime timestamp),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (toggle != null) {
      return toggle(address, level, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result state(StateResponse value),
    @required Result config(SetConfigResponse value),
    @required Result toggle(SetToggleResponse value),
  }) {
    assert(state != null);
    assert(config != null);
    assert(toggle != null);
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result state(StateResponse value),
    Result config(SetConfigResponse value),
    Result toggle(SetToggleResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }
}

abstract class SetToggleResponse implements GatewayResponse {
  const factory SetToggleResponse(
      String address, int level, DateTime timestamp) = _$SetToggleResponse;

  @override
  String get address;
  int get level;
  @override
  DateTime get timestamp;
  @override
  $SetToggleResponseCopyWith<SetToggleResponse> get copyWith;
}
