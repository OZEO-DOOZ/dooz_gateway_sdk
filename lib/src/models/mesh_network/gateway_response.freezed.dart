// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'gateway_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    case 'setScenario':
      return SetScenarioResponse.fromJson(json);
    case 'setEpoch':
      return SetEpochResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$GatewayResponseTearOff {
  const _$GatewayResponseTearOff();

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

  SendRawResponse sendRaw(
      String address, dynamic raw, dynamic target_raw, int timestamp) {
    return SendRawResponse(
      address,
      raw,
      target_raw,
      timestamp,
    );
  }

  GetStateResponse getState(String address, dynamic level, dynamic target,
      String? status, int? remaining, int timestamp) {
    return GetStateResponse(
      address,
      level,
      target,
      status,
      remaining,
      timestamp,
    );
  }

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

  SetScenarioResponse setScenario(
      String node,
      int io,
      int scenario_id,
      int command,
      bool is_active,
      int level,
      int transition,
      int duration,
      int start_at,
      int days_in_week,
      int correlation,
      int? timestamp) {
    return SetScenarioResponse(
      node,
      io,
      scenario_id,
      command,
      is_active,
      level,
      transition,
      duration,
      start_at,
      days_in_week,
      correlation,
      timestamp,
    );
  }

  SetEpochResponse setEpoch(String node, int io, int epoch, int command,
      int time_zone, int correlation) {
    return SetEpochResponse(
      node,
      io,
      epoch,
      command,
      time_zone,
      correlation,
    );
  }

  GatewayResponse fromJson(Map<String, Object> json) {
    return GatewayResponse.fromJson(json);
  }
}

/// @nodoc
const $GatewayResponse = _$GatewayResponseTearOff();

/// @nodoc
mixin _$GatewayResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GatewayResponseCopyWith<$Res> {
  factory $GatewayResponseCopyWith(
          GatewayResponse value, $Res Function(GatewayResponse) then) =
      _$GatewayResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GatewayResponseCopyWithImpl<$Res>
    implements $GatewayResponseCopyWith<$Res> {
  _$GatewayResponseCopyWithImpl(this._value, this._then);

  final GatewayResponse _value;
  // ignore: unused_field
  final $Res Function(GatewayResponse) _then;
}

/// @nodoc
abstract class $SendLevelResponseCopyWith<$Res> {
  factory $SendLevelResponseCopyWith(
          SendLevelResponse value, $Res Function(SendLevelResponse) then) =
      _$SendLevelResponseCopyWithImpl<$Res>;
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
    Object? address = freezed,
    Object? level = freezed,
    Object? target = freezed,
    Object? remaining = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(SendLevelResponse(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
class _$SendLevelResponse implements SendLevelResponse {
  const _$SendLevelResponse(
      this.address, this.level, this.target, this.remaining, this.timestamp);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return sendLevel(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (sendLevel != null) {
      return sendLevel(address, level, target, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return sendLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
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

  String get address => throw _privateConstructorUsedError;
  dynamic get level => throw _privateConstructorUsedError;
  dynamic get target => throw _privateConstructorUsedError;
  int get remaining => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendLevelResponseCopyWith<SendLevelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRawResponseCopyWith<$Res> {
  factory $SendRawResponseCopyWith(
          SendRawResponse value, $Res Function(SendRawResponse) then) =
      _$SendRawResponseCopyWithImpl<$Res>;
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
    Object? address = freezed,
    Object? raw = freezed,
    Object? target_raw = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(SendRawResponse(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as dynamic,
      target_raw == freezed
          ? _value.target_raw
          : target_raw // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendRawResponse implements SendRawResponse {
  const _$SendRawResponse(
      this.address, this.raw, this.target_raw, this.timestamp);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return sendRaw(address, raw, target_raw, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (sendRaw != null) {
      return sendRaw(address, raw, target_raw, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return sendRaw(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
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

  String get address => throw _privateConstructorUsedError;
  dynamic get raw => throw _privateConstructorUsedError;
  dynamic get target_raw => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRawResponseCopyWith<SendRawResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStateResponseCopyWith<$Res> {
  factory $GetStateResponseCopyWith(
          GetStateResponse value, $Res Function(GetStateResponse) then) =
      _$GetStateResponseCopyWithImpl<$Res>;
  $Res call(
      {String address,
      dynamic level,
      dynamic target,
      String? status,
      int? remaining,
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
    Object? address = freezed,
    Object? level = freezed,
    Object? target = freezed,
    Object? status = freezed,
    Object? remaining = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(GetStateResponse(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as dynamic,
      target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      remaining == freezed
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStateResponse implements GetStateResponse {
  const _$GetStateResponse(this.address, this.level, this.target, this.status,
      this.remaining, this.timestamp);

  factory _$GetStateResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GetStateResponseFromJson(json);

  @override
  final String address;
  @override
  final dynamic level;
  @override
  final dynamic target;
  @override
  final String? status;
  @override
  final int? remaining;
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
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return getState(address, level, target, status, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (getState != null) {
      return getState(address, level, target, status, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return getState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
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
      String? status, int? remaining, int timestamp) = _$GetStateResponse;

  factory GetStateResponse.fromJson(Map<String, dynamic> json) =
      _$GetStateResponse.fromJson;

  String get address => throw _privateConstructorUsedError;
  dynamic get level => throw _privateConstructorUsedError;
  dynamic get target => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get remaining => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStateResponseCopyWith<GetStateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetToggleResponseCopyWith<$Res> {
  factory $SetToggleResponseCopyWith(
          SetToggleResponse value, $Res Function(SetToggleResponse) then) =
      _$SetToggleResponseCopyWithImpl<$Res>;
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
    Object? address = freezed,
    Object? level = freezed,
    Object? target = freezed,
    Object? remaining = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(SetToggleResponse(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
class _$SetToggleResponse implements SetToggleResponse {
  const _$SetToggleResponse(
      this.address, this.level, this.target, this.remaining, this.timestamp);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return toggle(address, level, target, remaining, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(address, level, target, remaining, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
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

  String get address => throw _privateConstructorUsedError;
  dynamic get level => throw _privateConstructorUsedError;
  dynamic get target => throw _privateConstructorUsedError;
  int get remaining => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetToggleResponseCopyWith<SetToggleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MagicConfigResponseCopyWith<$Res> {
  factory $MagicConfigResponseCopyWith(
          MagicConfigResponse value, $Res Function(MagicConfigResponse) then) =
      _$MagicConfigResponseCopyWithImpl<$Res>;
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
    Object? address = freezed,
    Object? io = freezed,
    Object? index = freezed,
    Object? value = freezed,
    Object? correlation = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(MagicConfigResponse(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      io == freezed
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      correlation == freezed
          ? _value.correlation
          : correlation // ignore: cast_nullable_to_non_nullable
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
class _$MagicConfigResponse implements MagicConfigResponse {
  const _$MagicConfigResponse(this.address, this.io, this.index, this.value,
      this.correlation, this.timestamp);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return magicConfig(address, io, index, value, correlation, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (magicConfig != null) {
      return magicConfig(address, io, index, value, correlation, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return magicConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
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

  String get address => throw _privateConstructorUsedError;
  int get io => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  int get correlation => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MagicConfigResponseCopyWith<MagicConfigResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetScenarioResponseCopyWith<$Res> {
  factory $SetScenarioResponseCopyWith(
          SetScenarioResponse value, $Res Function(SetScenarioResponse) then) =
      _$SetScenarioResponseCopyWithImpl<$Res>;
  $Res call(
      {String node,
      int io,
      int scenario_id,
      int command,
      bool is_active,
      int level,
      int transition,
      int duration,
      int start_at,
      int days_in_week,
      int correlation,
      int? timestamp});
}

/// @nodoc
class _$SetScenarioResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SetScenarioResponseCopyWith<$Res> {
  _$SetScenarioResponseCopyWithImpl(
      SetScenarioResponse _value, $Res Function(SetScenarioResponse) _then)
      : super(_value, (v) => _then(v as SetScenarioResponse));

  @override
  SetScenarioResponse get _value => super._value as SetScenarioResponse;

  @override
  $Res call({
    Object? node = freezed,
    Object? io = freezed,
    Object? scenario_id = freezed,
    Object? command = freezed,
    Object? is_active = freezed,
    Object? level = freezed,
    Object? transition = freezed,
    Object? duration = freezed,
    Object? start_at = freezed,
    Object? days_in_week = freezed,
    Object? correlation = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(SetScenarioResponse(
      node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      io == freezed
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      scenario_id == freezed
          ? _value.scenario_id
          : scenario_id // ignore: cast_nullable_to_non_nullable
              as int,
      command == freezed
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as int,
      is_active == freezed
          ? _value.is_active
          : is_active // ignore: cast_nullable_to_non_nullable
              as bool,
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      transition == freezed
          ? _value.transition
          : transition // ignore: cast_nullable_to_non_nullable
              as int,
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      start_at == freezed
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int,
      days_in_week == freezed
          ? _value.days_in_week
          : days_in_week // ignore: cast_nullable_to_non_nullable
              as int,
      correlation == freezed
          ? _value.correlation
          : correlation // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetScenarioResponse implements SetScenarioResponse {
  const _$SetScenarioResponse(
      this.node,
      this.io,
      this.scenario_id,
      this.command,
      this.is_active,
      this.level,
      this.transition,
      this.duration,
      this.start_at,
      this.days_in_week,
      this.correlation,
      this.timestamp);

  factory _$SetScenarioResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SetScenarioResponseFromJson(json);

  @override
  final String node;
  @override
  final int io;
  @override
  final int scenario_id;
  @override
  final int command;
  @override
  final bool is_active;
  @override
  final int level;
  @override
  final int transition;
  @override
  final int duration;
  @override
  final int start_at;
  @override
  final int days_in_week;
  @override
  final int correlation;
  @override
  final int? timestamp;

  @override
  String toString() {
    return 'GatewayResponse.setScenario(node: $node, io: $io, scenario_id: $scenario_id, command: $command, is_active: $is_active, level: $level, transition: $transition, duration: $duration, start_at: $start_at, days_in_week: $days_in_week, correlation: $correlation, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetScenarioResponse &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)) &&
            (identical(other.io, io) ||
                const DeepCollectionEquality().equals(other.io, io)) &&
            (identical(other.scenario_id, scenario_id) ||
                const DeepCollectionEquality()
                    .equals(other.scenario_id, scenario_id)) &&
            (identical(other.command, command) ||
                const DeepCollectionEquality()
                    .equals(other.command, command)) &&
            (identical(other.is_active, is_active) ||
                const DeepCollectionEquality()
                    .equals(other.is_active, is_active)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.transition, transition) ||
                const DeepCollectionEquality()
                    .equals(other.transition, transition)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.start_at, start_at) ||
                const DeepCollectionEquality()
                    .equals(other.start_at, start_at)) &&
            (identical(other.days_in_week, days_in_week) ||
                const DeepCollectionEquality()
                    .equals(other.days_in_week, days_in_week)) &&
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
      const DeepCollectionEquality().hash(node) ^
      const DeepCollectionEquality().hash(io) ^
      const DeepCollectionEquality().hash(scenario_id) ^
      const DeepCollectionEquality().hash(command) ^
      const DeepCollectionEquality().hash(is_active) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(transition) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(start_at) ^
      const DeepCollectionEquality().hash(days_in_week) ^
      const DeepCollectionEquality().hash(correlation) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $SetScenarioResponseCopyWith<SetScenarioResponse> get copyWith =>
      _$SetScenarioResponseCopyWithImpl<SetScenarioResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return setScenario(node, io, scenario_id, command, is_active, level,
        transition, duration, start_at, days_in_week, correlation, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (setScenario != null) {
      return setScenario(node, io, scenario_id, command, is_active, level,
          transition, duration, start_at, days_in_week, correlation, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return setScenario(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
    if (setScenario != null) {
      return setScenario(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SetScenarioResponseToJson(this)..['runtimeType'] = 'setScenario';
  }
}

abstract class SetScenarioResponse implements GatewayResponse {
  const factory SetScenarioResponse(
      String node,
      int io,
      int scenario_id,
      int command,
      bool is_active,
      int level,
      int transition,
      int duration,
      int start_at,
      int days_in_week,
      int correlation,
      int? timestamp) = _$SetScenarioResponse;

  factory SetScenarioResponse.fromJson(Map<String, dynamic> json) =
      _$SetScenarioResponse.fromJson;

  String get node => throw _privateConstructorUsedError;
  int get io => throw _privateConstructorUsedError;
  int get scenario_id => throw _privateConstructorUsedError;
  int get command => throw _privateConstructorUsedError;
  bool get is_active => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get transition => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int get start_at => throw _privateConstructorUsedError;
  int get days_in_week => throw _privateConstructorUsedError;
  int get correlation => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetScenarioResponseCopyWith<SetScenarioResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetEpochResponseCopyWith<$Res> {
  factory $SetEpochResponseCopyWith(
          SetEpochResponse value, $Res Function(SetEpochResponse) then) =
      _$SetEpochResponseCopyWithImpl<$Res>;
  $Res call(
      {String node,
      int io,
      int epoch,
      int command,
      int time_zone,
      int correlation});
}

/// @nodoc
class _$SetEpochResponseCopyWithImpl<$Res>
    extends _$GatewayResponseCopyWithImpl<$Res>
    implements $SetEpochResponseCopyWith<$Res> {
  _$SetEpochResponseCopyWithImpl(
      SetEpochResponse _value, $Res Function(SetEpochResponse) _then)
      : super(_value, (v) => _then(v as SetEpochResponse));

  @override
  SetEpochResponse get _value => super._value as SetEpochResponse;

  @override
  $Res call({
    Object? node = freezed,
    Object? io = freezed,
    Object? epoch = freezed,
    Object? command = freezed,
    Object? time_zone = freezed,
    Object? correlation = freezed,
  }) {
    return _then(SetEpochResponse(
      node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      io == freezed
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      command == freezed
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as int,
      time_zone == freezed
          ? _value.time_zone
          : time_zone // ignore: cast_nullable_to_non_nullable
              as int,
      correlation == freezed
          ? _value.correlation
          : correlation // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetEpochResponse implements SetEpochResponse {
  const _$SetEpochResponse(this.node, this.io, this.epoch, this.command,
      this.time_zone, this.correlation);

  factory _$SetEpochResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SetEpochResponseFromJson(json);

  @override
  final String node;
  @override
  final int io;
  @override
  final int epoch;
  @override
  final int command;
  @override
  final int time_zone;
  @override
  final int correlation;

  @override
  String toString() {
    return 'GatewayResponse.setEpoch(node: $node, io: $io, epoch: $epoch, command: $command, time_zone: $time_zone, correlation: $correlation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetEpochResponse &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)) &&
            (identical(other.io, io) ||
                const DeepCollectionEquality().equals(other.io, io)) &&
            (identical(other.epoch, epoch) ||
                const DeepCollectionEquality().equals(other.epoch, epoch)) &&
            (identical(other.command, command) ||
                const DeepCollectionEquality()
                    .equals(other.command, command)) &&
            (identical(other.time_zone, time_zone) ||
                const DeepCollectionEquality()
                    .equals(other.time_zone, time_zone)) &&
            (identical(other.correlation, correlation) ||
                const DeepCollectionEquality()
                    .equals(other.correlation, correlation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(node) ^
      const DeepCollectionEquality().hash(io) ^
      const DeepCollectionEquality().hash(epoch) ^
      const DeepCollectionEquality().hash(command) ^
      const DeepCollectionEquality().hash(time_zone) ^
      const DeepCollectionEquality().hash(correlation);

  @JsonKey(ignore: true)
  @override
  $SetEpochResponseCopyWith<SetEpochResponse> get copyWith =>
      _$SetEpochResponseCopyWithImpl<SetEpochResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        sendLevel,
    required TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)
        sendRaw,
    required TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)
        getState,
    required TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)
        toggle,
    required TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)
        magicConfig,
    required TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)
        setScenario,
    required TResult Function(String node, int io, int epoch, int command,
            int time_zone, int correlation)
        setEpoch,
  }) {
    return setEpoch(node, io, epoch, command, time_zone, correlation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        sendLevel,
    TResult Function(
            String address, dynamic raw, dynamic target_raw, int timestamp)?
        sendRaw,
    TResult Function(String address, dynamic level, dynamic target,
            String? status, int? remaining, int timestamp)?
        getState,
    TResult Function(String address, dynamic level, dynamic target,
            int remaining, int timestamp)?
        toggle,
    TResult Function(String address, int io, int index, int value,
            int correlation, int timestamp)?
        magicConfig,
    TResult Function(
            String node,
            int io,
            int scenario_id,
            int command,
            bool is_active,
            int level,
            int transition,
            int duration,
            int start_at,
            int days_in_week,
            int correlation,
            int? timestamp)?
        setScenario,
    TResult Function(String node, int io, int epoch, int command, int time_zone,
            int correlation)?
        setEpoch,
    required TResult orElse(),
  }) {
    if (setEpoch != null) {
      return setEpoch(node, io, epoch, command, time_zone, correlation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendLevelResponse value) sendLevel,
    required TResult Function(SendRawResponse value) sendRaw,
    required TResult Function(GetStateResponse value) getState,
    required TResult Function(SetToggleResponse value) toggle,
    required TResult Function(MagicConfigResponse value) magicConfig,
    required TResult Function(SetScenarioResponse value) setScenario,
    required TResult Function(SetEpochResponse value) setEpoch,
  }) {
    return setEpoch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendLevelResponse value)? sendLevel,
    TResult Function(SendRawResponse value)? sendRaw,
    TResult Function(GetStateResponse value)? getState,
    TResult Function(SetToggleResponse value)? toggle,
    TResult Function(MagicConfigResponse value)? magicConfig,
    TResult Function(SetScenarioResponse value)? setScenario,
    TResult Function(SetEpochResponse value)? setEpoch,
    required TResult orElse(),
  }) {
    if (setEpoch != null) {
      return setEpoch(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SetEpochResponseToJson(this)..['runtimeType'] = 'setEpoch';
  }
}

abstract class SetEpochResponse implements GatewayResponse {
  const factory SetEpochResponse(String node, int io, int epoch, int command,
      int time_zone, int correlation) = _$SetEpochResponse;

  factory SetEpochResponse.fromJson(Map<String, dynamic> json) =
      _$SetEpochResponse.fromJson;

  String get node => throw _privateConstructorUsedError;
  int get io => throw _privateConstructorUsedError;
  int get epoch => throw _privateConstructorUsedError;
  int get command => throw _privateConstructorUsedError;
  int get time_zone => throw _privateConstructorUsedError;
  int get correlation => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetEpochResponseCopyWith<SetEpochResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
