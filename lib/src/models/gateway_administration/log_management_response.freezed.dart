// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'log_management_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LogManagementResponse _$LogManagementResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'getLogs':
      return GetLogsResponse.fromJson(json);
    case 'clearLogs':
      return ClearLogsResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$LogManagementResponseTearOff {
  const _$LogManagementResponseTearOff();

// ignore: unused_element
  GetLogsResponse getLogs(List<Map<String, dynamic>> logs, int timestamp) {
    return GetLogsResponse(
      logs,
      timestamp,
    );
  }

// ignore: unused_element
  ClearLogsResponse clearLogs(String status, int timestamp) {
    return ClearLogsResponse(
      status,
      timestamp,
    );
  }

// ignore: unused_element
  LogManagementResponse fromJson(Map<String, Object> json) {
    return LogManagementResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LogManagementResponse = _$LogManagementResponseTearOff();

/// @nodoc
mixin _$LogManagementResponse {
  int get timestamp;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLogs(List<Map<String, dynamic>> logs, int timestamp),
    @required TResult clearLogs(String status, int timestamp),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLogs(List<Map<String, dynamic>> logs, int timestamp),
    TResult clearLogs(String status, int timestamp),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLogs(GetLogsResponse value),
    @required TResult clearLogs(ClearLogsResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLogs(GetLogsResponse value),
    TResult clearLogs(ClearLogsResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LogManagementResponseCopyWith<LogManagementResponse> get copyWith;
}

/// @nodoc
abstract class $LogManagementResponseCopyWith<$Res> {
  factory $LogManagementResponseCopyWith(LogManagementResponse value,
          $Res Function(LogManagementResponse) then) =
      _$LogManagementResponseCopyWithImpl<$Res>;
  $Res call({int timestamp});
}

/// @nodoc
class _$LogManagementResponseCopyWithImpl<$Res>
    implements $LogManagementResponseCopyWith<$Res> {
  _$LogManagementResponseCopyWithImpl(this._value, this._then);

  final LogManagementResponse _value;
  // ignore: unused_field
  final $Res Function(LogManagementResponse) _then;

  @override
  $Res call({
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class $GetLogsResponseCopyWith<$Res>
    implements $LogManagementResponseCopyWith<$Res> {
  factory $GetLogsResponseCopyWith(
          GetLogsResponse value, $Res Function(GetLogsResponse) then) =
      _$GetLogsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> logs, int timestamp});
}

/// @nodoc
class _$GetLogsResponseCopyWithImpl<$Res>
    extends _$LogManagementResponseCopyWithImpl<$Res>
    implements $GetLogsResponseCopyWith<$Res> {
  _$GetLogsResponseCopyWithImpl(
      GetLogsResponse _value, $Res Function(GetLogsResponse) _then)
      : super(_value, (v) => _then(v as GetLogsResponse));

  @override
  GetLogsResponse get _value => super._value as GetLogsResponse;

  @override
  $Res call({
    Object logs = freezed,
    Object timestamp = freezed,
  }) {
    return _then(GetLogsResponse(
      logs == freezed ? _value.logs : logs as List<Map<String, dynamic>>,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GetLogsResponse implements GetLogsResponse {
  const _$GetLogsResponse(this.logs, this.timestamp)
      : assert(logs != null),
        assert(timestamp != null);

  factory _$GetLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GetLogsResponseFromJson(json);

  @override
  final List<Map<String, dynamic>> logs;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'LogManagementResponse.getLogs(logs: $logs, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLogsResponse &&
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
  $GetLogsResponseCopyWith<GetLogsResponse> get copyWith =>
      _$GetLogsResponseCopyWithImpl<GetLogsResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLogs(List<Map<String, dynamic>> logs, int timestamp),
    @required TResult clearLogs(String status, int timestamp),
  }) {
    assert(getLogs != null);
    assert(clearLogs != null);
    return getLogs(logs, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLogs(List<Map<String, dynamic>> logs, int timestamp),
    TResult clearLogs(String status, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLogs != null) {
      return getLogs(logs, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLogs(GetLogsResponse value),
    @required TResult clearLogs(ClearLogsResponse value),
  }) {
    assert(getLogs != null);
    assert(clearLogs != null);
    return getLogs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLogs(GetLogsResponse value),
    TResult clearLogs(ClearLogsResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLogs != null) {
      return getLogs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GetLogsResponseToJson(this)..['runtimeType'] = 'getLogs';
  }
}

abstract class GetLogsResponse implements LogManagementResponse {
  const factory GetLogsResponse(
      List<Map<String, dynamic>> logs, int timestamp) = _$GetLogsResponse;

  factory GetLogsResponse.fromJson(Map<String, dynamic> json) =
      _$GetLogsResponse.fromJson;

  List<Map<String, dynamic>> get logs;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $GetLogsResponseCopyWith<GetLogsResponse> get copyWith;
}

/// @nodoc
abstract class $ClearLogsResponseCopyWith<$Res>
    implements $LogManagementResponseCopyWith<$Res> {
  factory $ClearLogsResponseCopyWith(
          ClearLogsResponse value, $Res Function(ClearLogsResponse) then) =
      _$ClearLogsResponseCopyWithImpl<$Res>;
  @override
  $Res call({String status, int timestamp});
}

/// @nodoc
class _$ClearLogsResponseCopyWithImpl<$Res>
    extends _$LogManagementResponseCopyWithImpl<$Res>
    implements $ClearLogsResponseCopyWith<$Res> {
  _$ClearLogsResponseCopyWithImpl(
      ClearLogsResponse _value, $Res Function(ClearLogsResponse) _then)
      : super(_value, (v) => _then(v as ClearLogsResponse));

  @override
  ClearLogsResponse get _value => super._value as ClearLogsResponse;

  @override
  $Res call({
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(ClearLogsResponse(
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ClearLogsResponse implements ClearLogsResponse {
  const _$ClearLogsResponse(this.status, this.timestamp)
      : assert(status != null),
        assert(timestamp != null);

  factory _$ClearLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$ClearLogsResponseFromJson(json);

  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'LogManagementResponse.clearLogs(status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClearLogsResponse &&
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
  $ClearLogsResponseCopyWith<ClearLogsResponse> get copyWith =>
      _$ClearLogsResponseCopyWithImpl<ClearLogsResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLogs(List<Map<String, dynamic>> logs, int timestamp),
    @required TResult clearLogs(String status, int timestamp),
  }) {
    assert(getLogs != null);
    assert(clearLogs != null);
    return clearLogs(status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLogs(List<Map<String, dynamic>> logs, int timestamp),
    TResult clearLogs(String status, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clearLogs != null) {
      return clearLogs(status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLogs(GetLogsResponse value),
    @required TResult clearLogs(ClearLogsResponse value),
  }) {
    assert(getLogs != null);
    assert(clearLogs != null);
    return clearLogs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLogs(GetLogsResponse value),
    TResult clearLogs(ClearLogsResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clearLogs != null) {
      return clearLogs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ClearLogsResponseToJson(this)..['runtimeType'] = 'clearLogs';
  }
}

abstract class ClearLogsResponse implements LogManagementResponse {
  const factory ClearLogsResponse(String status, int timestamp) =
      _$ClearLogsResponse;

  factory ClearLogsResponse.fromJson(Map<String, dynamic> json) =
      _$ClearLogsResponse.fromJson;

  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $ClearLogsResponseCopyWith<ClearLogsResponse> get copyWith;
}
