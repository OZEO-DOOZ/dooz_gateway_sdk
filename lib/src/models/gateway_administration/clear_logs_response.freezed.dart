// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'clear_logs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClearLogsResponse _$ClearLogsResponseFromJson(Map<String, dynamic> json) {
  return _ClearLogsResponse.fromJson(json);
}

/// @nodoc
class _$ClearLogsResponseTearOff {
  const _$ClearLogsResponseTearOff();

// ignore: unused_element
  _ClearLogsResponse call(String status, int timestamp) {
    return _ClearLogsResponse(
      status,
      timestamp,
    );
  }

// ignore: unused_element
  ClearLogsResponse fromJson(Map<String, Object> json) {
    return ClearLogsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClearLogsResponse = _$ClearLogsResponseTearOff();

/// @nodoc
mixin _$ClearLogsResponse {
  String get status;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClearLogsResponseCopyWith<ClearLogsResponse> get copyWith;
}

/// @nodoc
abstract class $ClearLogsResponseCopyWith<$Res> {
  factory $ClearLogsResponseCopyWith(
          ClearLogsResponse value, $Res Function(ClearLogsResponse) then) =
      _$ClearLogsResponseCopyWithImpl<$Res>;
  $Res call({String status, int timestamp});
}

/// @nodoc
class _$ClearLogsResponseCopyWithImpl<$Res>
    implements $ClearLogsResponseCopyWith<$Res> {
  _$ClearLogsResponseCopyWithImpl(this._value, this._then);

  final ClearLogsResponse _value;
  // ignore: unused_field
  final $Res Function(ClearLogsResponse) _then;

  @override
  $Res call({
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class _$ClearLogsResponseCopyWith<$Res>
    implements $ClearLogsResponseCopyWith<$Res> {
  factory _$ClearLogsResponseCopyWith(
          _ClearLogsResponse value, $Res Function(_ClearLogsResponse) then) =
      __$ClearLogsResponseCopyWithImpl<$Res>;
  @override
  $Res call({String status, int timestamp});
}

/// @nodoc
class __$ClearLogsResponseCopyWithImpl<$Res>
    extends _$ClearLogsResponseCopyWithImpl<$Res>
    implements _$ClearLogsResponseCopyWith<$Res> {
  __$ClearLogsResponseCopyWithImpl(
      _ClearLogsResponse _value, $Res Function(_ClearLogsResponse) _then)
      : super(_value, (v) => _then(v as _ClearLogsResponse));

  @override
  _ClearLogsResponse get _value => super._value as _ClearLogsResponse;

  @override
  $Res call({
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_ClearLogsResponse(
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClearLogsResponse implements _ClearLogsResponse {
  const _$_ClearLogsResponse(this.status, this.timestamp)
      : assert(status != null),
        assert(timestamp != null);

  factory _$_ClearLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClearLogsResponseFromJson(json);

  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'ClearLogsResponse(status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClearLogsResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$ClearLogsResponseCopyWith<_ClearLogsResponse> get copyWith =>
      __$ClearLogsResponseCopyWithImpl<_ClearLogsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClearLogsResponseToJson(this);
  }
}

abstract class _ClearLogsResponse implements ClearLogsResponse {
  const factory _ClearLogsResponse(String status, int timestamp) =
      _$_ClearLogsResponse;

  factory _ClearLogsResponse.fromJson(Map<String, dynamic> json) =
      _$_ClearLogsResponse.fromJson;

  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$ClearLogsResponseCopyWith<_ClearLogsResponse> get copyWith;
}
