// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_rooms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetRoomsResponse _$GetRoomsResponseFromJson(Map<String, dynamic> json) {
  return _GetRoomsResponse.fromJson(json);
}

/// @nodoc
class _$GetRoomsResponseTearOff {
  const _$GetRoomsResponseTearOff();

// ignore: unused_element
  _GetRoomsResponse call(List<String> rooms, String status, int timestamp) {
    return _GetRoomsResponse(
      rooms,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  GetRoomsResponse fromJson(Map<String, Object> json) {
    return GetRoomsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetRoomsResponse = _$GetRoomsResponseTearOff();

/// @nodoc
mixin _$GetRoomsResponse {
  List<String> get rooms;
  String get status;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetRoomsResponseCopyWith<GetRoomsResponse> get copyWith;
}

/// @nodoc
abstract class $GetRoomsResponseCopyWith<$Res> {
  factory $GetRoomsResponseCopyWith(
          GetRoomsResponse value, $Res Function(GetRoomsResponse) then) =
      _$GetRoomsResponseCopyWithImpl<$Res>;
  $Res call({List<String> rooms, String status, int timestamp});
}

/// @nodoc
class _$GetRoomsResponseCopyWithImpl<$Res>
    implements $GetRoomsResponseCopyWith<$Res> {
  _$GetRoomsResponseCopyWithImpl(this._value, this._then);

  final GetRoomsResponse _value;
  // ignore: unused_field
  final $Res Function(GetRoomsResponse) _then;

  @override
  $Res call({
    Object rooms = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      rooms: rooms == freezed ? _value.rooms : rooms as List<String>,
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class _$GetRoomsResponseCopyWith<$Res>
    implements $GetRoomsResponseCopyWith<$Res> {
  factory _$GetRoomsResponseCopyWith(
          _GetRoomsResponse value, $Res Function(_GetRoomsResponse) then) =
      __$GetRoomsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<String> rooms, String status, int timestamp});
}

/// @nodoc
class __$GetRoomsResponseCopyWithImpl<$Res>
    extends _$GetRoomsResponseCopyWithImpl<$Res>
    implements _$GetRoomsResponseCopyWith<$Res> {
  __$GetRoomsResponseCopyWithImpl(
      _GetRoomsResponse _value, $Res Function(_GetRoomsResponse) _then)
      : super(_value, (v) => _then(v as _GetRoomsResponse));

  @override
  _GetRoomsResponse get _value => super._value as _GetRoomsResponse;

  @override
  $Res call({
    Object rooms = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_GetRoomsResponse(
      rooms == freezed ? _value.rooms : rooms as List<String>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetRoomsResponse implements _GetRoomsResponse {
  const _$_GetRoomsResponse(this.rooms, this.status, this.timestamp)
      : assert(rooms != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$_GetRoomsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetRoomsResponseFromJson(json);

  @override
  final List<String> rooms;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'GetRoomsResponse(rooms: $rooms, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetRoomsResponse &&
            (identical(other.rooms, rooms) ||
                const DeepCollectionEquality().equals(other.rooms, rooms)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rooms) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$GetRoomsResponseCopyWith<_GetRoomsResponse> get copyWith =>
      __$GetRoomsResponseCopyWithImpl<_GetRoomsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetRoomsResponseToJson(this);
  }
}

abstract class _GetRoomsResponse implements GetRoomsResponse {
  const factory _GetRoomsResponse(
      List<String> rooms, String status, int timestamp) = _$_GetRoomsResponse;

  factory _GetRoomsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRoomsResponse.fromJson;

  @override
  List<String> get rooms;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$GetRoomsResponseCopyWith<_GetRoomsResponse> get copyWith;
}
