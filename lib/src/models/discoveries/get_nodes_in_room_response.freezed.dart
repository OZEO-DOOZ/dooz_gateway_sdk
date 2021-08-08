// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_nodes_in_room_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetNodesInRoomResponse _$GetNodesInRoomResponseFromJson(
    Map<String, dynamic> json) {
  return _GetNodesInRoomResponse.fromJson(json);
}

/// @nodoc
class _$GetNodesInRoomResponseTearOff {
  const _$GetNodesInRoomResponseTearOff();

  _GetNodesInRoomResponse call(
      Map<String, dynamic> mesh, String status, int timestamp) {
    return _GetNodesInRoomResponse(
      mesh,
      status,
      timestamp,
    );
  }

  GetNodesInRoomResponse fromJson(Map<String, Object> json) {
    return GetNodesInRoomResponse.fromJson(json);
  }
}

/// @nodoc
const $GetNodesInRoomResponse = _$GetNodesInRoomResponseTearOff();

/// @nodoc
mixin _$GetNodesInRoomResponse {
  Map<String, dynamic> get mesh => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNodesInRoomResponseCopyWith<GetNodesInRoomResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNodesInRoomResponseCopyWith<$Res> {
  factory $GetNodesInRoomResponseCopyWith(GetNodesInRoomResponse value,
          $Res Function(GetNodesInRoomResponse) then) =
      _$GetNodesInRoomResponseCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> mesh, String status, int timestamp});
}

/// @nodoc
class _$GetNodesInRoomResponseCopyWithImpl<$Res>
    implements $GetNodesInRoomResponseCopyWith<$Res> {
  _$GetNodesInRoomResponseCopyWithImpl(this._value, this._then);

  final GetNodesInRoomResponse _value;
  // ignore: unused_field
  final $Res Function(GetNodesInRoomResponse) _then;

  @override
  $Res call({
    Object? mesh = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      mesh: mesh == freezed
          ? _value.mesh
          : mesh // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GetNodesInRoomResponseCopyWith<$Res>
    implements $GetNodesInRoomResponseCopyWith<$Res> {
  factory _$GetNodesInRoomResponseCopyWith(_GetNodesInRoomResponse value,
          $Res Function(_GetNodesInRoomResponse) then) =
      __$GetNodesInRoomResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> mesh, String status, int timestamp});
}

/// @nodoc
class __$GetNodesInRoomResponseCopyWithImpl<$Res>
    extends _$GetNodesInRoomResponseCopyWithImpl<$Res>
    implements _$GetNodesInRoomResponseCopyWith<$Res> {
  __$GetNodesInRoomResponseCopyWithImpl(_GetNodesInRoomResponse _value,
      $Res Function(_GetNodesInRoomResponse) _then)
      : super(_value, (v) => _then(v as _GetNodesInRoomResponse));

  @override
  _GetNodesInRoomResponse get _value => super._value as _GetNodesInRoomResponse;

  @override
  $Res call({
    Object? mesh = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_GetNodesInRoomResponse(
      mesh == freezed
          ? _value.mesh
          : mesh // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
class _$_GetNodesInRoomResponse implements _GetNodesInRoomResponse {
  const _$_GetNodesInRoomResponse(this.mesh, this.status, this.timestamp);

  factory _$_GetNodesInRoomResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetNodesInRoomResponseFromJson(json);

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
            (identical(other.mesh, mesh) ||
                const DeepCollectionEquality().equals(other.mesh, mesh)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
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
      __$GetNodesInRoomResponseCopyWithImpl<_GetNodesInRoomResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetNodesInRoomResponseToJson(this);
  }
}

abstract class _GetNodesInRoomResponse implements GetNodesInRoomResponse {
  const factory _GetNodesInRoomResponse(
          Map<String, dynamic> mesh, String status, int timestamp) =
      _$_GetNodesInRoomResponse;

  factory _GetNodesInRoomResponse.fromJson(Map<String, dynamic> json) =
      _$_GetNodesInRoomResponse.fromJson;

  @override
  Map<String, dynamic> get mesh => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetNodesInRoomResponseCopyWith<_GetNodesInRoomResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
