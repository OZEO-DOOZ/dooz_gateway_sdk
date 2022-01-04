// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'log_management_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogManagementResponse _$LogManagementResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'setLogPriority':
      return SetLogPriorityResponse.fromJson(json);
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

  SetLogPriorityResponse setLogPriority(String status, int timestamp) {
    return SetLogPriorityResponse(
      status,
      timestamp,
    );
  }

  GetLogsResponse getLogs(List<Map<String, dynamic>> logs, int timestamp) {
    return GetLogsResponse(
      logs,
      timestamp,
    );
  }

  ClearLogsResponse clearLogs(String status, int timestamp) {
    return ClearLogsResponse(
      status,
      timestamp,
    );
  }

  LogManagementResponse fromJson(Map<String, Object> json) {
    return LogManagementResponse.fromJson(json);
  }
}

/// @nodoc
const $LogManagementResponse = _$LogManagementResponseTearOff();

/// @nodoc
mixin _$LogManagementResponse {
  int get timestamp => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int timestamp) setLogPriority,
    required TResult Function(List<Map<String, dynamic>> logs, int timestamp)
        getLogs,
    required TResult Function(String status, int timestamp) clearLogs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int timestamp)? setLogPriority,
    TResult Function(List<Map<String, dynamic>> logs, int timestamp)? getLogs,
    TResult Function(String status, int timestamp)? clearLogs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetLogPriorityResponse value) setLogPriority,
    required TResult Function(GetLogsResponse value) getLogs,
    required TResult Function(ClearLogsResponse value) clearLogs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetLogPriorityResponse value)? setLogPriority,
    TResult Function(GetLogsResponse value)? getLogs,
    TResult Function(ClearLogsResponse value)? clearLogs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogManagementResponseCopyWith<LogManagementResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SetLogPriorityResponseCopyWith<$Res>
    implements $LogManagementResponseCopyWith<$Res> {
  factory $SetLogPriorityResponseCopyWith(SetLogPriorityResponse value,
          $Res Function(SetLogPriorityResponse) then) =
      _$SetLogPriorityResponseCopyWithImpl<$Res>;
  @override
  $Res call({String status, int timestamp});
}

/// @nodoc
class _$SetLogPriorityResponseCopyWithImpl<$Res>
    extends _$LogManagementResponseCopyWithImpl<$Res>
    implements $SetLogPriorityResponseCopyWith<$Res> {
  _$SetLogPriorityResponseCopyWithImpl(SetLogPriorityResponse _value,
      $Res Function(SetLogPriorityResponse) _then)
      : super(_value, (v) => _then(v as SetLogPriorityResponse));

  @override
  SetLogPriorityResponse get _value => super._value as SetLogPriorityResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(SetLogPriorityResponse(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetLogPriorityResponse implements SetLogPriorityResponse {
  const _$SetLogPriorityResponse(this.status, this.timestamp);

  factory _$SetLogPriorityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SetLogPriorityResponseFromJson(json);

  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'LogManagementResponse.setLogPriority(status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetLogPriorityResponse &&
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
  $SetLogPriorityResponseCopyWith<SetLogPriorityResponse> get copyWith =>
      _$SetLogPriorityResponseCopyWithImpl<SetLogPriorityResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int timestamp) setLogPriority,
    required TResult Function(List<Map<String, dynamic>> logs, int timestamp)
        getLogs,
    required TResult Function(String status, int timestamp) clearLogs,
  }) {
    return setLogPriority(status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int timestamp)? setLogPriority,
    TResult Function(List<Map<String, dynamic>> logs, int timestamp)? getLogs,
    TResult Function(String status, int timestamp)? clearLogs,
    required TResult orElse(),
  }) {
    if (setLogPriority != null) {
      return setLogPriority(status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetLogPriorityResponse value) setLogPriority,
    required TResult Function(GetLogsResponse value) getLogs,
    required TResult Function(ClearLogsResponse value) clearLogs,
  }) {
    return setLogPriority(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetLogPriorityResponse value)? setLogPriority,
    TResult Function(GetLogsResponse value)? getLogs,
    TResult Function(ClearLogsResponse value)? clearLogs,
    required TResult orElse(),
  }) {
    if (setLogPriority != null) {
      return setLogPriority(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SetLogPriorityResponseToJson(this)
      ..['runtimeType'] = 'setLogPriority';
  }
}

abstract class SetLogPriorityResponse implements LogManagementResponse {
  const factory SetLogPriorityResponse(String status, int timestamp) =
      _$SetLogPriorityResponse;

  factory SetLogPriorityResponse.fromJson(Map<String, dynamic> json) =
      _$SetLogPriorityResponse.fromJson;

  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SetLogPriorityResponseCopyWith<SetLogPriorityResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? logs = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(GetLogsResponse(
      logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLogsResponse implements GetLogsResponse {
  const _$GetLogsResponse(this.logs, this.timestamp);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int timestamp) setLogPriority,
    required TResult Function(List<Map<String, dynamic>> logs, int timestamp)
        getLogs,
    required TResult Function(String status, int timestamp) clearLogs,
  }) {
    return getLogs(logs, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int timestamp)? setLogPriority,
    TResult Function(List<Map<String, dynamic>> logs, int timestamp)? getLogs,
    TResult Function(String status, int timestamp)? clearLogs,
    required TResult orElse(),
  }) {
    if (getLogs != null) {
      return getLogs(logs, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetLogPriorityResponse value) setLogPriority,
    required TResult Function(GetLogsResponse value) getLogs,
    required TResult Function(ClearLogsResponse value) clearLogs,
  }) {
    return getLogs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetLogPriorityResponse value)? setLogPriority,
    TResult Function(GetLogsResponse value)? getLogs,
    TResult Function(ClearLogsResponse value)? clearLogs,
    required TResult orElse(),
  }) {
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

  List<Map<String, dynamic>> get logs => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GetLogsResponseCopyWith<GetLogsResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(ClearLogsResponse(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClearLogsResponse implements ClearLogsResponse {
  const _$ClearLogsResponse(this.status, this.timestamp);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String status, int timestamp) setLogPriority,
    required TResult Function(List<Map<String, dynamic>> logs, int timestamp)
        getLogs,
    required TResult Function(String status, int timestamp) clearLogs,
  }) {
    return clearLogs(status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, int timestamp)? setLogPriority,
    TResult Function(List<Map<String, dynamic>> logs, int timestamp)? getLogs,
    TResult Function(String status, int timestamp)? clearLogs,
    required TResult orElse(),
  }) {
    if (clearLogs != null) {
      return clearLogs(status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetLogPriorityResponse value) setLogPriority,
    required TResult Function(GetLogsResponse value) getLogs,
    required TResult Function(ClearLogsResponse value) clearLogs,
  }) {
    return clearLogs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetLogPriorityResponse value)? setLogPriority,
    TResult Function(GetLogsResponse value)? getLogs,
    TResult Function(ClearLogsResponse value)? clearLogs,
    required TResult orElse(),
  }) {
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

  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ClearLogsResponseCopyWith<ClearLogsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
