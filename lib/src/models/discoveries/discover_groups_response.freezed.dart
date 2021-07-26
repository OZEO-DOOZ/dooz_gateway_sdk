// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_groups_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DiscoverGroupsResponse _$DiscoverGroupsResponseFromJson(Map<String, dynamic> json) {
  return _DiscoverGroupsResponse.fromJson(json);
}

/// @nodoc
class _$DiscoverGroupsResponseTearOff {
  const _$DiscoverGroupsResponseTearOff();

// ignore: unused_element
  _DiscoverGroupsResponse call(Map<String, Map<String, dynamic>> groups, String status, int timestamp) {
    return _DiscoverGroupsResponse(
      groups,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  DiscoverGroupsResponse fromJson(Map<String, Object> json) {
    return DiscoverGroupsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiscoverGroupsResponse = _$DiscoverGroupsResponseTearOff();

/// @nodoc
mixin _$DiscoverGroupsResponse {
  Map<String, Map<String, dynamic>> get groups;
  String get status;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiscoverGroupsResponseCopyWith<DiscoverGroupsResponse> get copyWith;
}

/// @nodoc
abstract class $DiscoverGroupsResponseCopyWith<$Res> {
  factory $DiscoverGroupsResponseCopyWith(DiscoverGroupsResponse value, $Res Function(DiscoverGroupsResponse) then) =
      _$DiscoverGroupsResponseCopyWithImpl<$Res>;
  $Res call({Map<String, Map<String, dynamic>> groups, String status, int timestamp});
}

/// @nodoc
class _$DiscoverGroupsResponseCopyWithImpl<$Res> implements $DiscoverGroupsResponseCopyWith<$Res> {
  _$DiscoverGroupsResponseCopyWithImpl(this._value, this._then);

  final DiscoverGroupsResponse _value;
  // ignore: unused_field
  final $Res Function(DiscoverGroupsResponse) _then;

  @override
  $Res call({
    Object groups = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      groups: groups == freezed ? _value.groups : groups as Map<String, Map<String, dynamic>>,
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

/// @nodoc
abstract class _$DiscoverGroupsResponseCopyWith<$Res> implements $DiscoverGroupsResponseCopyWith<$Res> {
  factory _$DiscoverGroupsResponseCopyWith(_DiscoverGroupsResponse value, $Res Function(_DiscoverGroupsResponse) then) =
      __$DiscoverGroupsResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Map<String, dynamic>> groups, String status, int timestamp});
}

/// @nodoc
class __$DiscoverGroupsResponseCopyWithImpl<$Res> extends _$DiscoverGroupsResponseCopyWithImpl<$Res>
    implements _$DiscoverGroupsResponseCopyWith<$Res> {
  __$DiscoverGroupsResponseCopyWithImpl(_DiscoverGroupsResponse _value, $Res Function(_DiscoverGroupsResponse) _then)
      : super(_value, (v) => _then(v as _DiscoverGroupsResponse));

  @override
  _DiscoverGroupsResponse get _value => super._value as _DiscoverGroupsResponse;

  @override
  $Res call({
    Object groups = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_DiscoverGroupsResponse(
      groups == freezed ? _value.groups : groups as Map<String, Map<String, dynamic>>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiscoverGroupsResponse implements _DiscoverGroupsResponse {
  const _$_DiscoverGroupsResponse(this.groups, this.status, this.timestamp)
      : assert(groups != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$_DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) => _$_$_DiscoverGroupsResponseFromJson(json);

  @override
  final Map<String, Map<String, dynamic>> groups;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverGroupsResponse(groups: $groups, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscoverGroupsResponse &&
            (identical(other.groups, groups) || const DeepCollectionEquality().equals(other.groups, groups)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality().equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(groups) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$DiscoverGroupsResponseCopyWith<_DiscoverGroupsResponse> get copyWith =>
      __$DiscoverGroupsResponseCopyWithImpl<_DiscoverGroupsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiscoverGroupsResponseToJson(this);
  }
}

abstract class _DiscoverGroupsResponse implements DiscoverGroupsResponse {
  const factory _DiscoverGroupsResponse(Map<String, Map<String, dynamic>> groups, String status, int timestamp) =
      _$_DiscoverGroupsResponse;

  factory _DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) = _$_DiscoverGroupsResponse.fromJson;

  @override
  Map<String, Map<String, dynamic>> get groups;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$DiscoverGroupsResponseCopyWith<_DiscoverGroupsResponse> get copyWith;
}
