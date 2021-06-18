// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gateway_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GatewayResponse _$GatewayResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'setState':
      return SetStateResponse.fromJson(json);
    case 'getState':
      return GetStateResponse.fromJson(json);
    case 'toggle':
      return SetToggleResponse.fromJson(json);
    case 'setConfig':
      return SetConfigResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$GatewayResponseTearOff {
  const _$GatewayResponseTearOff();

// ignore: unused_element
  SetStateResponse setState(String address, dynamic level, dynamic target,
      int remaining, int timestamp) {
    return SetStateResponse(
      address,
      level,
      target,
      remaining,
      timestamp,
    );
  }

// ignore: unused_element
  GetStateResponse getState(String address, dynamic level, dynamic target,
      int remaining, int timestamp) {
    return GetStateResponse(
      address,
      level,
      target,
      remaining,
      timestamp,
    );
  }

// ignore: unused_element
  SetToggleResponse toggle(String address, dynamic level, dynamic target,
      int remaining, int timestamp) {
    return SetToggleResponse(
      address,
      level,
      target,
      remaining,
      timestamp,
    );
  }

// ignore: unused_element
  SetConfigResponse setConfig(String address, String value, int timestamp) {
    return SetConfigResponse(
      address,
      value,
      timestamp,
    );
  }

// ignore: unused_element
  GatewayResponse fromJson(Map<String, Object> json) {
    return GatewayResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GatewayResponse = _$GatewayResponseTearOff();

/// @nodoc
mixin _$GatewayResponse {
  String get address;
  int get timestamp;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult setState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult getState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required TResult setConfig(String address, String value, int timestamp),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult setState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult getState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult setConfig(String address, String value, int timestamp),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult setState(SetStateResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult setConfig(SetConfigResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult setState(SetStateResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult setConfig(SetConfigResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GatewayResponseCopyWith<GatewayResponse> get copyWith;
}

/// @nodoc
abstract class $GatewayResponseCopyWith<$Res> {
  factory $GatewayResponseCopyWith(
          GatewayResponse value, $Res Function(GatewayResponse) then) =
      _$GatewayResponseCopyWithImpl<$Res>;
  $Res call({String address, int timestamp});
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
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class $SetStateResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SetStateResponseCopyWith(
          SetStateResponse value, $Res Function(SetStateResponse) then) =
      _$SetStateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      dynamic level,
      dynamic target,
      int remaining,
      int timestamp});
}

/// @nodoc
class _$SetStateResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SetStateResponseCopyWith<$Res> {
  _$SetStateResponseCopyWithImpl(
      SetStateResponse _value, $Res Function(SetStateResponse) _then)
      : super(_value, (v) => _then(v as SetStateResponse));

  @override
  SetStateResponse get _value => super._value as SetStateResponse;

  @override
  $Res call({
    Object address = freezed,
    Object level = freezed,
    Object target = freezed,
    Object remaining = freezed,
    Object timestamp = freezed,
  }) {
    return _then(SetStateResponse(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as dynamic,
      target == freezed ? _value.target : target as dynamic,
      remaining == freezed ? _value.remaining : remaining as int,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SetStateResponse implements SetStateResponse {
  const _$SetStateResponse(
      this.address, this.level, this.target, this.remaining, this.timestamp)
      : assert(address != null),
        assert(level != null),
        assert(target != null),
        assert(remaining != null),
        assert(timestamp != null);

  factory _$SetStateResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SetStateResponseFromJson(json);

  @override
  final String address;
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
    return 'GatewayResponse.setState(address: $address, level: $level, target: $target, remaining: $remaining, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetStateResponse &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
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
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(remaining) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $SetStateResponseCopyWith<SetStateResponse> get copyWith =>
      _$SetStateResponseCopyWithImpl<SetStateResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult setState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult getState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required TResult setConfig(String address, String value, int timestamp),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return setState(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult setState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult getState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult setConfig(String address, String value, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setState != null) {
      return setState(address, level, target, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult setState(SetStateResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult setConfig(SetConfigResponse value),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return setState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult setState(SetStateResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult setConfig(SetConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setState != null) {
      return setState(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SetStateResponseToJson(this)..['runtimeType'] = 'setState';
  }
}

abstract class SetStateResponse implements GatewayResponse {
  const factory SetStateResponse(String address, dynamic level, dynamic target,
      int remaining, int timestamp) = _$SetStateResponse;

  factory SetStateResponse.fromJson(Map<String, dynamic> json) =
      _$SetStateResponse.fromJson;

  @override
  String get address;
  dynamic get level;
  dynamic get target;
  int get remaining;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $SetStateResponseCopyWith<SetStateResponse> get copyWith;
}

/// @nodoc
abstract class $GetStateResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $GetStateResponseCopyWith(
          GetStateResponse value, $Res Function(GetStateResponse) then) =
      _$GetStateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      dynamic level,
      dynamic target,
      int remaining,
      int timestamp});
}

/// @nodoc
class _$GetStateResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $GetStateResponseCopyWith<$Res> {
  _$GetStateResponseCopyWithImpl(
      GetStateResponse _value, $Res Function(GetStateResponse) _then)
      : super(_value, (v) => _then(v as GetStateResponse));

  @override
  GetStateResponse get _value => super._value as GetStateResponse;

  @override
  $Res call({
    Object address = freezed,
    Object level = freezed,
    Object target = freezed,
    Object remaining = freezed,
    Object timestamp = freezed,
  }) {
    return _then(GetStateResponse(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as dynamic,
      target == freezed ? _value.target : target as dynamic,
      remaining == freezed ? _value.remaining : remaining as int,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GetStateResponse implements GetStateResponse {
  const _$GetStateResponse(
      this.address, this.level, this.target, this.remaining, this.timestamp)
      : assert(address != null),
        assert(level != null),
        assert(target != null),
        assert(remaining != null),
        assert(timestamp != null);

  factory _$GetStateResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GetStateResponseFromJson(json);

  @override
  final String address;
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
    return 'GatewayResponse.getState(address: $address, level: $level, target: $target, remaining: $remaining, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetStateResponse &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
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
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(remaining) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $GetStateResponseCopyWith<GetStateResponse> get copyWith =>
      _$GetStateResponseCopyWithImpl<GetStateResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult setState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult getState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required TResult setConfig(String address, String value, int timestamp),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return getState(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult setState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult getState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult setConfig(String address, String value, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getState != null) {
      return getState(address, level, target, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult setState(SetStateResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult setConfig(SetConfigResponse value),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return getState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult setState(SetStateResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult setConfig(SetConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getState != null) {
      return getState(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GetStateResponseToJson(this)..['runtimeType'] = 'getState';
  }
}

abstract class GetStateResponse implements GatewayResponse {
  const factory GetStateResponse(String address, dynamic level, dynamic target,
      int remaining, int timestamp) = _$GetStateResponse;

  factory GetStateResponse.fromJson(Map<String, dynamic> json) =
      _$GetStateResponse.fromJson;

  @override
  String get address;
  dynamic get level;
  dynamic get target;
  int get remaining;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $GetStateResponseCopyWith<GetStateResponse> get copyWith;
}

/// @nodoc
abstract class $SetToggleResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SetToggleResponseCopyWith(
          SetToggleResponse value, $Res Function(SetToggleResponse) then) =
      _$SetToggleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      dynamic level,
      dynamic target,
      int remaining,
      int timestamp});
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
    Object target = freezed,
    Object remaining = freezed,
    Object timestamp = freezed,
  }) {
    return _then(SetToggleResponse(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as dynamic,
      target == freezed ? _value.target : target as dynamic,
      remaining == freezed ? _value.remaining : remaining as int,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SetToggleResponse implements SetToggleResponse {
  const _$SetToggleResponse(
      this.address, this.level, this.target, this.remaining, this.timestamp)
      : assert(address != null),
        assert(level != null),
        assert(target != null),
        assert(remaining != null),
        assert(timestamp != null);

  factory _$SetToggleResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SetToggleResponseFromJson(json);

  @override
  final String address;
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
    return 'GatewayResponse.toggle(address: $address, level: $level, target: $target, remaining: $remaining, timestamp: $timestamp)';
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
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(remaining) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $SetToggleResponseCopyWith<SetToggleResponse> get copyWith =>
      _$SetToggleResponseCopyWithImpl<SetToggleResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult setState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult getState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required TResult setConfig(String address, String value, int timestamp),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return toggle(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult setState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult getState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult setConfig(String address, String value, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (toggle != null) {
      return toggle(address, level, target, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult setState(SetStateResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult setConfig(SetConfigResponse value),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult setState(SetStateResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult setConfig(SetConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SetToggleResponseToJson(this)..['runtimeType'] = 'toggle';
  }
}

abstract class SetToggleResponse implements GatewayResponse {
  const factory SetToggleResponse(String address, dynamic level, dynamic target,
      int remaining, int timestamp) = _$SetToggleResponse;

  factory SetToggleResponse.fromJson(Map<String, dynamic> json) =
      _$SetToggleResponse.fromJson;

  @override
  String get address;
  dynamic get level;
  dynamic get target;
  int get remaining;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $SetToggleResponseCopyWith<SetToggleResponse> get copyWith;
}

/// @nodoc
abstract class $SetConfigResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SetConfigResponseCopyWith(
          SetConfigResponse value, $Res Function(SetConfigResponse) then) =
      _$SetConfigResponseCopyWithImpl<$Res>;
  @override
  $Res call({String address, String value, int timestamp});
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
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SetConfigResponse implements SetConfigResponse {
  const _$SetConfigResponse(this.address, this.value, this.timestamp)
      : assert(address != null),
        assert(value != null),
        assert(timestamp != null);

  factory _$SetConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SetConfigResponseFromJson(json);

  @override
  final String address;
  @override
  final String value;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GatewayResponse.setConfig(address: $address, value: $value, timestamp: $timestamp)';
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

  @JsonKey(ignore: true)
  @override
  $SetConfigResponseCopyWith<SetConfigResponse> get copyWith =>
      _$SetConfigResponseCopyWithImpl<SetConfigResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult setState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult getState(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required TResult setConfig(String address, String value, int timestamp),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return setConfig(address, value, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult setState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult getState(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult setConfig(String address, String value, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setConfig != null) {
      return setConfig(address, value, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult setState(SetStateResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult setConfig(SetConfigResponse value),
  }) {
    assert(setState != null);
    assert(getState != null);
    assert(toggle != null);
    assert(setConfig != null);
    return setConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult setState(SetStateResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult setConfig(SetConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setConfig != null) {
      return setConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SetConfigResponseToJson(this)..['runtimeType'] = 'setConfig';
  }
}

abstract class SetConfigResponse implements GatewayResponse {
  const factory SetConfigResponse(String address, String value, int timestamp) =
      _$SetConfigResponse;

  factory SetConfigResponse.fromJson(Map<String, dynamic> json) =
      _$SetConfigResponse.fromJson;

  @override
  String get address;
  String get value;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $SetConfigResponseCopyWith<SetConfigResponse> get copyWith;
}
