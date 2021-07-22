// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_rooms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DiscoverRoomsResponse _$DiscoverRoomsResponseFromJson(Map<String, dynamic> json) {
  return _DiscoverRoomsResponse.fromJson(json);
}

/// @nodoc
class _$DiscoverRoomsResponseTearOff {
  const _$DiscoverRoomsResponseTearOff();

// ignore: unused_element
  _DiscoverRoomsResponse call(Map<String, Map<String, dynamic>> rooms, String status, int timestamp) {
    return _DiscoverRoomsResponse(
      rooms,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  DiscoverRoomsResponse fromJson(Map<String, Object> json) {
    return DiscoverRoomsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiscoverRoomsResponse = _$DiscoverRoomsResponseTearOff();

/// @nodoc
mixin _$DiscoverRoomsResponse {
  Map<String, Map<String, dynamic>> get rooms;
  String get status;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiscoverRoomsResponseCopyWith<DiscoverRoomsResponse> get copyWith;
}

/// @nodoc
abstract class $DiscoverRoomsResponseCopyWith<$Res> {
  factory $DiscoverRoomsResponseCopyWith(DiscoverRoomsResponse value, $Res Function(DiscoverRoomsResponse) then) =
      _$DiscoverRoomsResponseCopyWithImpl<$Res>;
  $Res call({Map<String, Map<String, dynamic>> rooms, String status, int timestamp});
}

/// @nodoc
class _$DiscoverRoomsResponseCopyWithImpl<$Res> implements $DiscoverRoomsResponseCopyWith<$Res> {
  _$DiscoverRoomsResponseCopyWithImpl(this._value, this._then);

  final DiscoverRoomsResponse _value;
  // ignore: unused_field
  final $Res Function(DiscoverRoomsResponse) _then;

  @override
  $Res call({
    Object rooms = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      rooms: rooms == freezed ? _value.rooms : rooms as Map<String, Map<String, dynamic>>,
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class _$DiscoverRoomsResponseCopyWith<$Res> implements $DiscoverRoomsResponseCopyWith<$Res> {
  factory _$DiscoverRoomsResponseCopyWith(_DiscoverRoomsResponse value, $Res Function(_DiscoverRoomsResponse) then) =
      __$DiscoverRoomsResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Map<String, dynamic>> rooms, String status, int timestamp});
}

/// @nodoc
class __$DiscoverRoomsResponseCopyWithImpl<$Res> extends _$DiscoverRoomsResponseCopyWithImpl<$Res>
    implements _$DiscoverRoomsResponseCopyWith<$Res> {
  __$DiscoverRoomsResponseCopyWithImpl(_DiscoverRoomsResponse _value, $Res Function(_DiscoverRoomsResponse) _then)
      : super(_value, (v) => _then(v as _DiscoverRoomsResponse));

  @override
  _DiscoverRoomsResponse get _value => super._value as _DiscoverRoomsResponse;

  @override
  $Res call({
    Object rooms = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_DiscoverRoomsResponse(
      rooms == freezed ? _value.rooms : rooms as Map<String, Map<String, dynamic>>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiscoverRoomsResponse implements _DiscoverRoomsResponse {
  const _$_DiscoverRoomsResponse(this.rooms, this.status, this.timestamp)
      : assert(rooms != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$_DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) => _$_$_DiscoverRoomsResponseFromJson(json);

  @override
  final Map<String, Map<String, dynamic>> rooms;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverRoomsResponse(rooms: $rooms, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscoverRoomsResponse &&
            (identical(other.rooms, rooms) || const DeepCollectionEquality().equals(other.rooms, rooms)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality().equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rooms) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$DiscoverRoomsResponseCopyWith<_DiscoverRoomsResponse> get copyWith =>
      __$DiscoverRoomsResponseCopyWithImpl<_DiscoverRoomsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiscoverRoomsResponseToJson(this);
  }
}

abstract class _DiscoverRoomsResponse implements DiscoverRoomsResponse {
  const factory _DiscoverRoomsResponse(Map<String, Map<String, dynamic>> rooms, String status, int timestamp) =
      _$_DiscoverRoomsResponse;

  factory _DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) = _$_DiscoverRoomsResponse.fromJson;

  @override
  Map<String, Map<String, dynamic>> get rooms;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$DiscoverRoomsResponseCopyWith<_DiscoverRoomsResponse> get copyWith;
}
