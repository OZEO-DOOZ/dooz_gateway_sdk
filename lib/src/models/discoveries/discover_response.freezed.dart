// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DiscoverResponse _$DiscoverResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'network':
      return DiscoverNetworkResponse.fromJson(json);
    case 'rooms':
      return DiscoverRoomsResponse.fromJson(json);
    case 'groups':
      return DiscoverGroupsResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$DiscoverResponseTearOff {
  const _$DiscoverResponseTearOff();

// ignore: unused_element
  DiscoverNetworkResponse network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp) {
    return DiscoverNetworkResponse(
      mesh,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  DiscoverRoomsResponse rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp) {
    return DiscoverRoomsResponse(
      rooms,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  DiscoverGroupsResponse groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp) {
    return DiscoverGroupsResponse(
      groups,
      status,
      timestamp,
    );
  }

// ignore: unused_element
  DiscoverResponse fromJson(Map<String, Object> json) {
    return DiscoverResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiscoverResponse = _$DiscoverResponseTearOff();

/// @nodoc
mixin _$DiscoverResponse {
  String get status;
  int get timestamp;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    @required TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    @required TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult network(DiscoverNetworkResponse value),
    @required TResult rooms(DiscoverRoomsResponse value),
    @required TResult groups(DiscoverGroupsResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult network(DiscoverNetworkResponse value),
    TResult rooms(DiscoverRoomsResponse value),
    TResult groups(DiscoverGroupsResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiscoverResponseCopyWith<DiscoverResponse> get copyWith;
}

/// @nodoc
abstract class $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverResponseCopyWith(DiscoverResponse value, $Res Function(DiscoverResponse) then) =
      _$DiscoverResponseCopyWithImpl<$Res>;
  $Res call({String status, int timestamp});
}

/// @nodoc
class _$DiscoverResponseCopyWithImpl<$Res> implements $DiscoverResponseCopyWith<$Res> {
  _$DiscoverResponseCopyWithImpl(this._value, this._then);

  final DiscoverResponse _value;
  // ignore: unused_field
  final $Res Function(DiscoverResponse) _then;

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
abstract class $DiscoverNetworkResponseCopyWith<$Res> implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverNetworkResponseCopyWith(DiscoverNetworkResponse value, $Res Function(DiscoverNetworkResponse) then) =
      _$DiscoverNetworkResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp});
}

/// @nodoc
class _$DiscoverNetworkResponseCopyWithImpl<$Res> extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverNetworkResponseCopyWith<$Res> {
  _$DiscoverNetworkResponseCopyWithImpl(DiscoverNetworkResponse _value, $Res Function(DiscoverNetworkResponse) _then)
      : super(_value, (v) => _then(v as DiscoverNetworkResponse));

  @override
  DiscoverNetworkResponse get _value => super._value as DiscoverNetworkResponse;

  @override
  $Res call({
    Object mesh = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(DiscoverNetworkResponse(
      mesh == freezed ? _value.mesh : mesh as Map<String, /* DiscoveredNode */ dynamic>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$DiscoverNetworkResponse implements DiscoverNetworkResponse {
  const _$DiscoverNetworkResponse(this.mesh, this.status, this.timestamp)
      : assert(mesh != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$DiscoverNetworkResponse.fromJson(Map<String, dynamic> json) => _$_$DiscoverNetworkResponseFromJson(json);

  @override
  final Map<String, /* DiscoveredNode */ dynamic> mesh;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverResponse.network(mesh: $mesh, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscoverNetworkResponse &&
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
  $DiscoverNetworkResponseCopyWith<DiscoverNetworkResponse> get copyWith =>
      _$DiscoverNetworkResponseCopyWithImpl<DiscoverNetworkResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    @required TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    @required TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
  }) {
    assert(network != null);
    assert(rooms != null);
    assert(groups != null);
    return network(mesh, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (network != null) {
      return network(mesh, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult network(DiscoverNetworkResponse value),
    @required TResult rooms(DiscoverRoomsResponse value),
    @required TResult groups(DiscoverGroupsResponse value),
  }) {
    assert(network != null);
    assert(rooms != null);
    assert(groups != null);
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult network(DiscoverNetworkResponse value),
    TResult rooms(DiscoverRoomsResponse value),
    TResult groups(DiscoverGroupsResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (network != null) {
      return network(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DiscoverNetworkResponseToJson(this)..['runtimeType'] = 'network';
  }
}

abstract class DiscoverNetworkResponse implements DiscoverResponse {
  const factory DiscoverNetworkResponse(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp) =
      _$DiscoverNetworkResponse;

  factory DiscoverNetworkResponse.fromJson(Map<String, dynamic> json) = _$DiscoverNetworkResponse.fromJson;

  Map<String, /* DiscoveredNode */ dynamic> get mesh;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $DiscoverNetworkResponseCopyWith<DiscoverNetworkResponse> get copyWith;
}

/// @nodoc
abstract class $DiscoverRoomsResponseCopyWith<$Res> implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverRoomsResponseCopyWith(DiscoverRoomsResponse value, $Res Function(DiscoverRoomsResponse) then) =
      _$DiscoverRoomsResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Map<String, dynamic>> rooms, String status, int timestamp});
}

/// @nodoc
class _$DiscoverRoomsResponseCopyWithImpl<$Res> extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverRoomsResponseCopyWith<$Res> {
  _$DiscoverRoomsResponseCopyWithImpl(DiscoverRoomsResponse _value, $Res Function(DiscoverRoomsResponse) _then)
      : super(_value, (v) => _then(v as DiscoverRoomsResponse));

  @override
  DiscoverRoomsResponse get _value => super._value as DiscoverRoomsResponse;

  @override
  $Res call({
    Object rooms = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(DiscoverRoomsResponse(
      rooms == freezed ? _value.rooms : rooms as Map<String, Map<String, dynamic>>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$DiscoverRoomsResponse implements DiscoverRoomsResponse {
  const _$DiscoverRoomsResponse(this.rooms, this.status, this.timestamp)
      : assert(rooms != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) => _$_$DiscoverRoomsResponseFromJson(json);

  @override
  final Map<String, Map<String, dynamic>> rooms;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverResponse.rooms(rooms: $rooms, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscoverRoomsResponse &&
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
  $DiscoverRoomsResponseCopyWith<DiscoverRoomsResponse> get copyWith =>
      _$DiscoverRoomsResponseCopyWithImpl<DiscoverRoomsResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    @required TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    @required TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
  }) {
    assert(network != null);
    assert(rooms != null);
    assert(groups != null);
    return rooms(this.rooms, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rooms != null) {
      return rooms(this.rooms, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult network(DiscoverNetworkResponse value),
    @required TResult rooms(DiscoverRoomsResponse value),
    @required TResult groups(DiscoverGroupsResponse value),
  }) {
    assert(network != null);
    assert(rooms != null);
    assert(groups != null);
    return rooms(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult network(DiscoverNetworkResponse value),
    TResult rooms(DiscoverRoomsResponse value),
    TResult groups(DiscoverGroupsResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rooms != null) {
      return rooms(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DiscoverRoomsResponseToJson(this)..['runtimeType'] = 'rooms';
  }
}

abstract class DiscoverRoomsResponse implements DiscoverResponse {
  const factory DiscoverRoomsResponse(Map<String, Map<String, dynamic>> rooms, String status, int timestamp) =
      _$DiscoverRoomsResponse;

  factory DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) = _$DiscoverRoomsResponse.fromJson;

  Map<String, Map<String, dynamic>> get rooms;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $DiscoverRoomsResponseCopyWith<DiscoverRoomsResponse> get copyWith;
}

/// @nodoc
abstract class $DiscoverGroupsResponseCopyWith<$Res> implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverGroupsResponseCopyWith(DiscoverGroupsResponse value, $Res Function(DiscoverGroupsResponse) then) =
      _$DiscoverGroupsResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Map<String, dynamic>> groups, String status, int timestamp});
}

/// @nodoc
class _$DiscoverGroupsResponseCopyWithImpl<$Res> extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverGroupsResponseCopyWith<$Res> {
  _$DiscoverGroupsResponseCopyWithImpl(DiscoverGroupsResponse _value, $Res Function(DiscoverGroupsResponse) _then)
      : super(_value, (v) => _then(v as DiscoverGroupsResponse));

  @override
  DiscoverGroupsResponse get _value => super._value as DiscoverGroupsResponse;

  @override
  $Res call({
    Object groups = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(DiscoverGroupsResponse(
      groups == freezed ? _value.groups : groups as Map<String, Map<String, dynamic>>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$DiscoverGroupsResponse implements DiscoverGroupsResponse {
  const _$DiscoverGroupsResponse(this.groups, this.status, this.timestamp)
      : assert(groups != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) => _$_$DiscoverGroupsResponseFromJson(json);

  @override
  final Map<String, Map<String, dynamic>> groups;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverResponse.groups(groups: $groups, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscoverGroupsResponse &&
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
  $DiscoverGroupsResponseCopyWith<DiscoverGroupsResponse> get copyWith =>
      _$DiscoverGroupsResponseCopyWithImpl<DiscoverGroupsResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    @required TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    @required TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
  }) {
    assert(network != null);
    assert(rooms != null);
    assert(groups != null);
    return groups(this.groups, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult network(Map<String, /* DiscoveredNode */ dynamic> mesh, String status, int timestamp),
    TResult rooms(Map<String, Map<String, dynamic>> rooms, String status, int timestamp),
    TResult groups(Map<String, Map<String, dynamic>> groups, String status, int timestamp),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (groups != null) {
      return groups(this.groups, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult network(DiscoverNetworkResponse value),
    @required TResult rooms(DiscoverRoomsResponse value),
    @required TResult groups(DiscoverGroupsResponse value),
  }) {
    assert(network != null);
    assert(rooms != null);
    assert(groups != null);
    return groups(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult network(DiscoverNetworkResponse value),
    TResult rooms(DiscoverRoomsResponse value),
    TResult groups(DiscoverGroupsResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (groups != null) {
      return groups(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DiscoverGroupsResponseToJson(this)..['runtimeType'] = 'groups';
  }
}

abstract class DiscoverGroupsResponse implements DiscoverResponse {
  const factory DiscoverGroupsResponse(Map<String, Map<String, dynamic>> groups, String status, int timestamp) =
      _$DiscoverGroupsResponse;

  factory DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) = _$DiscoverGroupsResponse.fromJson;

  Map<String, Map<String, dynamic>> get groups;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  $DiscoverGroupsResponseCopyWith<DiscoverGroupsResponse> get copyWith;
}
