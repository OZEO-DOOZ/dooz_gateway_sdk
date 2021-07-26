// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_nodes_in_room_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetNodesInRoomResponse _$GetNodesInRoomResponseFromJson(Map<String, dynamic> json) {
  return _GetNodesInRoomResponse.fromJson(json);
}

/// @nodoc
class _$GetNodesInRoomResponseTearOff {
  const _$GetNodesInRoomResponseTearOff();

// ignore: unused_element
  _GetNodesInRoomResponse call(Map<String, dynamic> mesh, String status, int timestamp) {
    return _GetNodesInRoomResponse(
      mesh,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  GetNodesInRoomResponse fromJson(Map<String, Object> json) {
    return GetNodesInRoomResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetNodesInRoomResponse = _$GetNodesInRoomResponseTearOff();

/// @nodoc
mixin _$GetNodesInRoomResponse {
  Map<String, dynamic> get mesh;
  String get status;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetNodesInRoomResponseCopyWith<GetNodesInRoomResponse> get copyWith;
}

/// @nodoc
abstract class $GetNodesInRoomResponseCopyWith<$Res> {
  factory $GetNodesInRoomResponseCopyWith(GetNodesInRoomResponse value, $Res Function(GetNodesInRoomResponse) then) =
      _$GetNodesInRoomResponseCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> mesh, String status, int timestamp});
}

/// @nodoc
class _$GetNodesInRoomResponseCopyWithImpl<$Res> implements $GetNodesInRoomResponseCopyWith<$Res> {
  _$GetNodesInRoomResponseCopyWithImpl(this._value, this._then);

  final GetNodesInRoomResponse _value;
  // ignore: unused_field
  final $Res Function(GetNodesInRoomResponse) _then;

  @override
  $Res call({
    Object mesh = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      mesh: mesh == freezed ? _value.mesh : mesh as Map<String, dynamic>,
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class _$GetNodesInRoomResponseCopyWith<$Res> implements $GetNodesInRoomResponseCopyWith<$Res> {
  factory _$GetNodesInRoomResponseCopyWith(_GetNodesInRoomResponse value, $Res Function(_GetNodesInRoomResponse) then) =
      __$GetNodesInRoomResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> mesh, String status, int timestamp});
}

/// @nodoc
class __$GetNodesInRoomResponseCopyWithImpl<$Res> extends _$GetNodesInRoomResponseCopyWithImpl<$Res>
    implements _$GetNodesInRoomResponseCopyWith<$Res> {
  __$GetNodesInRoomResponseCopyWithImpl(_GetNodesInRoomResponse _value, $Res Function(_GetNodesInRoomResponse) _then)
      : super(_value, (v) => _then(v as _GetNodesInRoomResponse));

  @override
  _GetNodesInRoomResponse get _value => super._value as _GetNodesInRoomResponse;

  @override
  $Res call({
    Object mesh = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_GetNodesInRoomResponse(
      mesh == freezed ? _value.mesh : mesh as Map<String, dynamic>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetNodesInRoomResponse implements _GetNodesInRoomResponse {
  const _$_GetNodesInRoomResponse(this.mesh, this.status, this.timestamp)
      : assert(mesh != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$_GetNodesInRoomResponse.fromJson(Map<String, dynamic> json) => _$_$_GetNodesInRoomResponseFromJson(json);

  @override
  final Map<String, dynamic> mesh;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GetNodesInRoomResponse(mesh: $mesh, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetNodesInRoomResponse &&
            (identical(other.mesh, mesh) || const DeepCollectionEquality().equals(other.mesh, mesh)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality().equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mesh) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$GetNodesInRoomResponseCopyWith<_GetNodesInRoomResponse> get copyWith =>
      __$GetNodesInRoomResponseCopyWithImpl<_GetNodesInRoomResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetNodesInRoomResponseToJson(this);
  }
}

abstract class _GetNodesInRoomResponse implements GetNodesInRoomResponse {
  const factory _GetNodesInRoomResponse(Map<String, dynamic> mesh, String status, int timestamp) =
      _$_GetNodesInRoomResponse;

  factory _GetNodesInRoomResponse.fromJson(Map<String, dynamic> json) = _$_GetNodesInRoomResponse.fromJson;

  @override
  Map<String, dynamic> get mesh;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$GetNodesInRoomResponseCopyWith<_GetNodesInRoomResponse> get copyWith;
}
