// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_logs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetLogsResponse _$GetLogsResponseFromJson(Map<String, dynamic> json) {
  return _GetLogsResponse.fromJson(json);
}

/// @nodoc
class _$GetLogsResponseTearOff {
  const _$GetLogsResponseTearOff();

// ignore: unused_element
  _GetLogsResponse call(List<Map<String, dynamic>> logs, int timestamp) {
    return _GetLogsResponse(
      logs,
      timestamp,
    );
  }

// ignore: unused_element
  GetLogsResponse fromJson(Map<String, Object> json) {
    return GetLogsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetLogsResponse = _$GetLogsResponseTearOff();

/// @nodoc
mixin _$GetLogsResponse {
  List<Map<String, dynamic>> get logs;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetLogsResponseCopyWith<GetLogsResponse> get copyWith;
}

/// @nodoc
abstract class $GetLogsResponseCopyWith<$Res> {
  factory $GetLogsResponseCopyWith(
          GetLogsResponse value, $Res Function(GetLogsResponse) then) =
      _$GetLogsResponseCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> logs, int timestamp});
}

/// @nodoc
class _$GetLogsResponseCopyWithImpl<$Res>
    implements $GetLogsResponseCopyWith<$Res> {
  _$GetLogsResponseCopyWithImpl(this._value, this._then);

  final GetLogsResponse _value;
  // ignore: unused_field
  final $Res Function(GetLogsResponse) _then;

  @override
  $Res call({
    Object logs = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      logs: logs == freezed ? _value.logs : logs as List<Map<String, dynamic>>,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class _$GetLogsResponseCopyWith<$Res>
    implements $GetLogsResponseCopyWith<$Res> {
  factory _$GetLogsResponseCopyWith(
          _GetLogsResponse value, $Res Function(_GetLogsResponse) then) =
      __$GetLogsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> logs, int timestamp});
}

/// @nodoc
class __$GetLogsResponseCopyWithImpl<$Res>
    extends _$GetLogsResponseCopyWithImpl<$Res>
    implements _$GetLogsResponseCopyWith<$Res> {
  __$GetLogsResponseCopyWithImpl(
      _GetLogsResponse _value, $Res Function(_GetLogsResponse) _then)
      : super(_value, (v) => _then(v as _GetLogsResponse));

  @override
  _GetLogsResponse get _value => super._value as _GetLogsResponse;

  @override
  $Res call({
    Object logs = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_GetLogsResponse(
      logs == freezed ? _value.logs : logs as List<Map<String, dynamic>>,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetLogsResponse implements _GetLogsResponse {
  const _$_GetLogsResponse(this.logs, this.timestamp)
      : assert(logs != null),
        assert(timestamp != null);

  factory _$_GetLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetLogsResponseFromJson(json);

  @override
  final List<Map<String, dynamic>> logs;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GetLogsResponse(logs: $logs, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetLogsResponse &&
            (identical(other.logs, logs) ||
                const DeepCollectionEquality().equals(other.logs, logs)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(logs) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$GetLogsResponseCopyWith<_GetLogsResponse> get copyWith =>
      __$GetLogsResponseCopyWithImpl<_GetLogsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetLogsResponseToJson(this);
  }
}

abstract class _GetLogsResponse implements GetLogsResponse {
  const factory _GetLogsResponse(
      List<Map<String, dynamic>> logs, int timestamp) = _$_GetLogsResponse;

  factory _GetLogsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetLogsResponse.fromJson;

  @override
  List<Map<String, dynamic>> get logs;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$GetLogsResponseCopyWith<_GetLogsResponse> get copyWith;
}
