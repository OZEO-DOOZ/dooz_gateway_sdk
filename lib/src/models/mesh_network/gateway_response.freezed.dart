// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gateway_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GatewayResponse _$GatewayResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'sendLevel':
      return SendLevelResponse.fromJson(json);
    case 'sendRaw':
      return SendRawResponse.fromJson(json);
    case 'getState':
      return GetStateResponse.fromJson(json);
    case 'toggle':
      return SetToggleResponse.fromJson(json);
    case 'magicConfig':
      return MagicConfigResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$GatewayResponseTearOff {
  const _$GatewayResponseTearOff();

// ignore: unused_element
  SendLevelResponse sendLevel(String address, dynamic level, dynamic target,
      int remaining, int timestamp) {
    return SendLevelResponse(
      address,
      level,
      target,
      remaining,
      timestamp,
    );
  }

// ignore: unused_element
  SendRawResponse sendRaw(
      String address, dynamic raw, dynamic target_raw, int timestamp) {
    return SendRawResponse(
      address,
      raw,
      target_raw,
      timestamp,
    );
  }

// ignore: unused_element
  GetStateResponse getState(
      String address,
      @nullable dynamic level,
      @nullable dynamic target,
      @nullable String status,
      @nullable int remaining,
      int timestamp) {
    return GetStateResponse(
      address,
      level,
      target,
      status,
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
  MagicConfigResponse magicConfig(String address, int io, int index, int value,
      int correlation, int timestamp) {
    return MagicConfigResponse(
      address,
      io,
      index,
      value,
      correlation,
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
        TResult sendLevel(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult sendRaw(
            String address, dynamic raw, dynamic target_raw, int timestamp),
    @required
        TResult getState(
            String address,
            @nullable dynamic level,
            @nullable dynamic target,
            @nullable String status,
            @nullable int remaining,
            int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult magicConfig(String address, int io, int index, int value,
            int correlation, int timestamp),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendLevel(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult sendRaw(
        String address, dynamic raw, dynamic target_raw, int timestamp),
    TResult getState(
        String address,
        @nullable dynamic level,
        @nullable dynamic target,
        @nullable String status,
        @nullable int remaining,
        int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult magicConfig(String address, int io, int index, int value,
        int correlation, int timestamp),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendLevel(SendLevelResponse value),
    @required TResult sendRaw(SendRawResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult magicConfig(MagicConfigResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendLevel(SendLevelResponse value),
    TResult sendRaw(SendRawResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult magicConfig(MagicConfigResponse value),
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
abstract class $SendLevelResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SendLevelResponseCopyWith(
          SendLevelResponse value, $Res Function(SendLevelResponse) then) =
      _$SendLevelResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      dynamic level,
      dynamic target,
      int remaining,
      int timestamp});
}

/// @nodoc
class _$SendLevelResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SendLevelResponseCopyWith<$Res> {
  _$SendLevelResponseCopyWithImpl(
      SendLevelResponse _value, $Res Function(SendLevelResponse) _then)
      : super(_value, (v) => _then(v as SendLevelResponse));

  @override
  SendLevelResponse get _value => super._value as SendLevelResponse;

  @override
  $Res call({
    Object address = freezed,
    Object level = freezed,
    Object target = freezed,
    Object remaining = freezed,
    Object timestamp = freezed,
  }) {
    return _then(SendLevelResponse(
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
class _$SendLevelResponse implements SendLevelResponse {
  const _$SendLevelResponse(
      this.address, this.level, this.target, this.remaining, this.timestamp)
      : assert(address != null),
        assert(level != null),
        assert(target != null),
        assert(remaining != null),
        assert(timestamp != null);

  factory _$SendLevelResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SendLevelResponseFromJson(json);

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
    return 'GatewayResponse.sendLevel(address: $address, level: $level, target: $target, remaining: $remaining, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendLevelResponse &&
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
  $SendLevelResponseCopyWith<SendLevelResponse> get copyWith =>
      _$SendLevelResponseCopyWithImpl<SendLevelResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sendLevel(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult sendRaw(
            String address, dynamic raw, dynamic target_raw, int timestamp),
    @required
        TResult getState(
            String address,
            @nullable dynamic level,
            @nullable dynamic target,
            @nullable String status,
            @nullable int remaining,
            int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult magicConfig(String address, int io, int index, int value,
            int correlation, int timestamp),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return sendLevel(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendLevel(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult sendRaw(
        String address, dynamic raw, dynamic target_raw, int timestamp),
    TResult getState(
        String address,
        @nullable dynamic level,
        @nullable dynamic target,
        @nullable String status,
        @nullable int remaining,
        int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult magicConfig(String address, int io, int index, int value,
        int correlation, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendLevel != null) {
      return sendLevel(address, level, target, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendLevel(SendLevelResponse value),
    @required TResult sendRaw(SendRawResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult magicConfig(MagicConfigResponse value),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return sendLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendLevel(SendLevelResponse value),
    TResult sendRaw(SendRawResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult magicConfig(MagicConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendLevel != null) {
      return sendLevel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SendLevelResponseToJson(this)..['runtimeType'] = 'sendLevel';
  }
}

abstract class SendLevelResponse implements GatewayResponse {
  const factory SendLevelResponse(String address, dynamic level, dynamic target,
      int remaining, int timestamp) = _$SendLevelResponse;

  factory SendLevelResponse.fromJson(Map<String, dynamic> json) =
      _$SendLevelResponse.fromJson;

  @override
  String get address;
  dynamic get level;
  dynamic get target;
  int get remaining;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $SendLevelResponseCopyWith<SendLevelResponse> get copyWith;
}

/// @nodoc
abstract class $SendRawResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $SendRawResponseCopyWith(
          SendRawResponse value, $Res Function(SendRawResponse) then) =
      _$SendRawResponseCopyWithImpl<$Res>;
  @override
  $Res call({String address, dynamic raw, dynamic target_raw, int timestamp});
}

/// @nodoc
class _$SendRawResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SendRawResponseCopyWith<$Res> {
  _$SendRawResponseCopyWithImpl(
      SendRawResponse _value, $Res Function(SendRawResponse) _then)
      : super(_value, (v) => _then(v as SendRawResponse));

  @override
  SendRawResponse get _value => super._value as SendRawResponse;

  @override
  $Res call({
    Object address = freezed,
    Object raw = freezed,
    Object target_raw = freezed,
    Object timestamp = freezed,
  }) {
    return _then(SendRawResponse(
      address == freezed ? _value.address : address as String,
      raw == freezed ? _value.raw : raw as dynamic,
      target_raw == freezed ? _value.target_raw : target_raw as dynamic,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SendRawResponse implements SendRawResponse {
  const _$SendRawResponse(
      this.address, this.raw, this.target_raw, this.timestamp)
      : assert(address != null),
        assert(raw != null),
        assert(target_raw != null),
        assert(timestamp != null);

  factory _$SendRawResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SendRawResponseFromJson(json);

  @override
  final String address;
  @override
  final dynamic raw;
  @override
  final dynamic target_raw;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GatewayResponse.sendRaw(address: $address, raw: $raw, target_raw: $target_raw, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendRawResponse &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.raw, raw) ||
                const DeepCollectionEquality().equals(other.raw, raw)) &&
            (identical(other.target_raw, target_raw) ||
                const DeepCollectionEquality()
                    .equals(other.target_raw, target_raw)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(raw) ^
      const DeepCollectionEquality().hash(target_raw) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $SendRawResponseCopyWith<SendRawResponse> get copyWith =>
      _$SendRawResponseCopyWithImpl<SendRawResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sendLevel(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult sendRaw(
            String address, dynamic raw, dynamic target_raw, int timestamp),
    @required
        TResult getState(
            String address,
            @nullable dynamic level,
            @nullable dynamic target,
            @nullable String status,
            @nullable int remaining,
            int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult magicConfig(String address, int io, int index, int value,
            int correlation, int timestamp),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return sendRaw(address, raw, target_raw, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendLevel(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult sendRaw(
        String address, dynamic raw, dynamic target_raw, int timestamp),
    TResult getState(
        String address,
        @nullable dynamic level,
        @nullable dynamic target,
        @nullable String status,
        @nullable int remaining,
        int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult magicConfig(String address, int io, int index, int value,
        int correlation, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendRaw != null) {
      return sendRaw(address, raw, target_raw, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendLevel(SendLevelResponse value),
    @required TResult sendRaw(SendRawResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult magicConfig(MagicConfigResponse value),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return sendRaw(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendLevel(SendLevelResponse value),
    TResult sendRaw(SendRawResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult magicConfig(MagicConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendRaw != null) {
      return sendRaw(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SendRawResponseToJson(this)..['runtimeType'] = 'sendRaw';
  }
}

abstract class SendRawResponse implements GatewayResponse {
  const factory SendRawResponse(
          String address, dynamic raw, dynamic target_raw, int timestamp) =
      _$SendRawResponse;

  factory SendRawResponse.fromJson(Map<String, dynamic> json) =
      _$SendRawResponse.fromJson;

  @override
  String get address;
  dynamic get raw;
  dynamic get target_raw;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $SendRawResponseCopyWith<SendRawResponse> get copyWith;
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
      @nullable dynamic level,
      @nullable dynamic target,
      @nullable String status,
      @nullable int remaining,
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
    Object status = freezed,
    Object remaining = freezed,
    Object timestamp = freezed,
  }) {
    return _then(GetStateResponse(
      address == freezed ? _value.address : address as String,
      level == freezed ? _value.level : level as dynamic,
      target == freezed ? _value.target : target as dynamic,
      status == freezed ? _value.status : status as String,
      remaining == freezed ? _value.remaining : remaining as int,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GetStateResponse implements GetStateResponse {
  const _$GetStateResponse(
      this.address,
      @nullable this.level,
      @nullable this.target,
      @nullable this.status,
      @nullable this.remaining,
      this.timestamp)
      : assert(address != null),
        assert(timestamp != null);

  factory _$GetStateResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GetStateResponseFromJson(json);

  @override
  final String address;
  @override
  @nullable
  final dynamic level;
  @override
  @nullable
  final dynamic target;
  @override
  @nullable
  final String status;
  @override
  @nullable
  final int remaining;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GatewayResponse.getState(address: $address, level: $level, target: $target, status: $status, remaining: $remaining, timestamp: $timestamp)';
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(status) ^
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
        TResult sendLevel(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult sendRaw(
            String address, dynamic raw, dynamic target_raw, int timestamp),
    @required
        TResult getState(
            String address,
            @nullable dynamic level,
            @nullable dynamic target,
            @nullable String status,
            @nullable int remaining,
            int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult magicConfig(String address, int io, int index, int value,
            int correlation, int timestamp),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return getState(address, level, target, status, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendLevel(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult sendRaw(
        String address, dynamic raw, dynamic target_raw, int timestamp),
    TResult getState(
        String address,
        @nullable dynamic level,
        @nullable dynamic target,
        @nullable String status,
        @nullable int remaining,
        int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult magicConfig(String address, int io, int index, int value,
        int correlation, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getState != null) {
      return getState(address, level, target, status, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendLevel(SendLevelResponse value),
    @required TResult sendRaw(SendRawResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult magicConfig(MagicConfigResponse value),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return getState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendLevel(SendLevelResponse value),
    TResult sendRaw(SendRawResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult magicConfig(MagicConfigResponse value),
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
  const factory GetStateResponse(
      String address,
      @nullable dynamic level,
      @nullable dynamic target,
      @nullable String status,
      @nullable int remaining,
      int timestamp) = _$GetStateResponse;

  factory GetStateResponse.fromJson(Map<String, dynamic> json) =
      _$GetStateResponse.fromJson;

  @override
  String get address;
  @nullable
  dynamic get level;
  @nullable
  dynamic get target;
  @nullable
  String get status;
  @nullable
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
        TResult sendLevel(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult sendRaw(
            String address, dynamic raw, dynamic target_raw, int timestamp),
    @required
        TResult getState(
            String address,
            @nullable dynamic level,
            @nullable dynamic target,
            @nullable String status,
            @nullable int remaining,
            int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult magicConfig(String address, int io, int index, int value,
            int correlation, int timestamp),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return toggle(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendLevel(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult sendRaw(
        String address, dynamic raw, dynamic target_raw, int timestamp),
    TResult getState(
        String address,
        @nullable dynamic level,
        @nullable dynamic target,
        @nullable String status,
        @nullable int remaining,
        int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult magicConfig(String address, int io, int index, int value,
        int correlation, int timestamp),
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
    @required TResult sendLevel(SendLevelResponse value),
    @required TResult sendRaw(SendRawResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult magicConfig(MagicConfigResponse value),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendLevel(SendLevelResponse value),
    TResult sendRaw(SendRawResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult magicConfig(MagicConfigResponse value),
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
abstract class $MagicConfigResponseCopyWith<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  factory $MagicConfigResponseCopyWith(
          MagicConfigResponse value, $Res Function(MagicConfigResponse) then) =
      _$MagicConfigResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      int io,
      int index,
      int value,
      int correlation,
      int timestamp});
}

/// @nodoc
class _$MagicConfigResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $MagicConfigResponseCopyWith<$Res> {
  _$MagicConfigResponseCopyWithImpl(
      MagicConfigResponse _value, $Res Function(MagicConfigResponse) _then)
      : super(_value, (v) => _then(v as MagicConfigResponse));

  @override
  MagicConfigResponse get _value => super._value as MagicConfigResponse;

  @override
  $Res call({
    Object address = freezed,
    Object io = freezed,
    Object index = freezed,
    Object value = freezed,
    Object correlation = freezed,
    Object timestamp = freezed,
  }) {
    return _then(MagicConfigResponse(
      address == freezed ? _value.address : address as String,
      io == freezed ? _value.io : io as int,
      index == freezed ? _value.index : index as int,
      value == freezed ? _value.value : value as int,
      correlation == freezed ? _value.correlation : correlation as int,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MagicConfigResponse implements MagicConfigResponse {
  const _$MagicConfigResponse(this.address, this.io, this.index, this.value,
      this.correlation, this.timestamp)
      : assert(address != null),
        assert(io != null),
        assert(index != null),
        assert(value != null),
        assert(correlation != null),
        assert(timestamp != null);

  factory _$MagicConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$_$MagicConfigResponseFromJson(json);

  @override
  final String address;
  @override
  final int io;
  @override
  final int index;
  @override
  final int value;
  @override
  final int correlation;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GatewayResponse.magicConfig(address: $address, io: $io, index: $index, value: $value, correlation: $correlation, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MagicConfigResponse &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.io, io) ||
                const DeepCollectionEquality().equals(other.io, io)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.correlation, correlation) ||
                const DeepCollectionEquality()
                    .equals(other.correlation, correlation)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(io) ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(correlation) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $MagicConfigResponseCopyWith<MagicConfigResponse> get copyWith =>
      _$MagicConfigResponseCopyWithImpl<MagicConfigResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sendLevel(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult sendRaw(
            String address, dynamic raw, dynamic target_raw, int timestamp),
    @required
        TResult getState(
            String address,
            @nullable dynamic level,
            @nullable dynamic target,
            @nullable String status,
            @nullable int remaining,
            int timestamp),
    @required
        TResult toggle(String address, dynamic level, dynamic target,
            int remaining, int timestamp),
    @required
        TResult magicConfig(String address, int io, int index, int value,
            int correlation, int timestamp),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return magicConfig(address, io, index, value, correlation, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendLevel(String address, dynamic level, dynamic target,
        int remaining, int timestamp),
    TResult sendRaw(
        String address, dynamic raw, dynamic target_raw, int timestamp),
    TResult getState(
        String address,
        @nullable dynamic level,
        @nullable dynamic target,
        @nullable String status,
        @nullable int remaining,
        int timestamp),
    TResult toggle(String address, dynamic level, dynamic target, int remaining,
        int timestamp),
    TResult magicConfig(String address, int io, int index, int value,
        int correlation, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (magicConfig != null) {
      return magicConfig(address, io, index, value, correlation, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendLevel(SendLevelResponse value),
    @required TResult sendRaw(SendRawResponse value),
    @required TResult getState(GetStateResponse value),
    @required TResult toggle(SetToggleResponse value),
    @required TResult magicConfig(MagicConfigResponse value),
  }) {
    assert(sendLevel != null);
    assert(sendRaw != null);
    assert(getState != null);
    assert(toggle != null);
    assert(magicConfig != null);
    return magicConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendLevel(SendLevelResponse value),
    TResult sendRaw(SendRawResponse value),
    TResult getState(GetStateResponse value),
    TResult toggle(SetToggleResponse value),
    TResult magicConfig(MagicConfigResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (magicConfig != null) {
      return magicConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MagicConfigResponseToJson(this)..['runtimeType'] = 'magicConfig';
  }
}

abstract class MagicConfigResponse implements GatewayResponse {
  const factory MagicConfigResponse(String address, int io, int index,
      int value, int correlation, int timestamp) = _$MagicConfigResponse;

  factory MagicConfigResponse.fromJson(Map<String, dynamic> json) =
      _$MagicConfigResponse.fromJson;

  @override
  String get address;
  int get io;
  int get index;
  int get value;
  int get correlation;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $MagicConfigResponseCopyWith<MagicConfigResponse> get copyWith;
}
