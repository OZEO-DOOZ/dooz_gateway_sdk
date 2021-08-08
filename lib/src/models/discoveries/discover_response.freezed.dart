// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discover_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscoverResponse _$DiscoverResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'network':
      return DiscoverNetworkResponse.fromJson(json);
    case 'rooms':
      return DiscoverRoomsResponse.fromJson(json);
    case 'groups':
      return DiscoverGroupsResponse.fromJson(json);
    case 'scenes':
      return DiscoverScenesResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DiscoverResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DiscoverResponseTearOff {
  const _$DiscoverResponseTearOff();

  DiscoverNetworkResponse network(
      Map<String, /* DiscoveredNode */ dynamic> mesh,
      String status,
      int timestamp) {
    return DiscoverNetworkResponse(
      mesh,
      status,
      timestamp,
    );
  }

  DiscoverRoomsResponse rooms(
      Map<String, Map<String, dynamic>> rooms, String status, int timestamp) {
    return DiscoverRoomsResponse(
      rooms,
      status,
      timestamp,
    );
  }

  DiscoverGroupsResponse groups(
      Map<String, Map<String, dynamic>> groups, String status, int timestamp) {
    return DiscoverGroupsResponse(
      groups,
      status,
      timestamp,
    );
  }

  DiscoverScenesResponse scenes(Map<String, ScenarioGroup> scenes, String group,
      String status, int timestamp) {
    return DiscoverScenesResponse(
      scenes,
      group,
      status,
      timestamp,
    );
  }

  DiscoverResponse fromJson(Map<String, Object> json) {
    return DiscoverResponse.fromJson(json);
  }
}

/// @nodoc
const $DiscoverResponse = _$DiscoverResponseTearOff();

/// @nodoc
mixin _$DiscoverResponse {
  String get status => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)
        network,
    required TResult Function(Map<String, Map<String, dynamic>> rooms,
            String status, int timestamp)
        rooms,
    required TResult Function(Map<String, Map<String, dynamic>> groups,
            String status, int timestamp)
        groups,
    required TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)
        scenes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverNetworkResponse value) network,
    required TResult Function(DiscoverRoomsResponse value) rooms,
    required TResult Function(DiscoverGroupsResponse value) groups,
    required TResult Function(DiscoverScenesResponse value) scenes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscoverResponseCopyWith<DiscoverResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverResponseCopyWith(
          DiscoverResponse value, $Res Function(DiscoverResponse) then) =
      _$DiscoverResponseCopyWithImpl<$Res>;
  $Res call({String status, int timestamp});
}

/// @nodoc
class _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  _$DiscoverResponseCopyWithImpl(this._value, this._then);

  final DiscoverResponse _value;
  // ignore: unused_field
  final $Res Function(DiscoverResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class $DiscoverNetworkResponseCopyWith<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverNetworkResponseCopyWith(DiscoverNetworkResponse value,
          $Res Function(DiscoverNetworkResponse) then) =
      _$DiscoverNetworkResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, /* DiscoveredNode */ dynamic> mesh,
      String status,
      int timestamp});
}

/// @nodoc
class _$DiscoverNetworkResponseCopyWithImpl<$Res>
    extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverNetworkResponseCopyWith<$Res> {
  _$DiscoverNetworkResponseCopyWithImpl(DiscoverNetworkResponse _value,
      $Res Function(DiscoverNetworkResponse) _then)
      : super(_value, (v) => _then(v as DiscoverNetworkResponse));

  @override
  DiscoverNetworkResponse get _value => super._value as DiscoverNetworkResponse;

  @override
  $Res call({
    Object? mesh = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(DiscoverNetworkResponse(
      mesh == freezed
          ? _value.mesh
          : mesh // ignore: cast_nullable_to_non_nullable
              as Map<String, /* DiscoveredNode */ dynamic>,
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
class _$DiscoverNetworkResponse implements DiscoverNetworkResponse {
  const _$DiscoverNetworkResponse(this.mesh, this.status, this.timestamp);

  factory _$DiscoverNetworkResponse.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverNetworkResponseFromJson(json);

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
  $DiscoverNetworkResponseCopyWith<DiscoverNetworkResponse> get copyWith =>
      _$DiscoverNetworkResponseCopyWithImpl<DiscoverNetworkResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)
        network,
    required TResult Function(Map<String, Map<String, dynamic>> rooms,
            String status, int timestamp)
        rooms,
    required TResult Function(Map<String, Map<String, dynamic>> groups,
            String status, int timestamp)
        groups,
    required TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)
        scenes,
  }) {
    return network(mesh, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
  }) {
    return network?.call(mesh, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(mesh, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverNetworkResponse value) network,
    required TResult Function(DiscoverRoomsResponse value) rooms,
    required TResult Function(DiscoverGroupsResponse value) groups,
    required TResult Function(DiscoverScenesResponse value) scenes,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverNetworkResponseToJson(this)..['runtimeType'] = 'network';
  }
}

abstract class DiscoverNetworkResponse implements DiscoverResponse {
  const factory DiscoverNetworkResponse(
      Map<String, /* DiscoveredNode */ dynamic> mesh,
      String status,
      int timestamp) = _$DiscoverNetworkResponse;

  factory DiscoverNetworkResponse.fromJson(Map<String, dynamic> json) =
      _$DiscoverNetworkResponse.fromJson;

  Map<String, /* DiscoveredNode */ dynamic> get mesh =>
      throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DiscoverNetworkResponseCopyWith<DiscoverNetworkResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverRoomsResponseCopyWith<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverRoomsResponseCopyWith(DiscoverRoomsResponse value,
          $Res Function(DiscoverRoomsResponse) then) =
      _$DiscoverRoomsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Map<String, dynamic>> rooms, String status, int timestamp});
}

/// @nodoc
class _$DiscoverRoomsResponseCopyWithImpl<$Res>
    extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverRoomsResponseCopyWith<$Res> {
  _$DiscoverRoomsResponseCopyWithImpl(
      DiscoverRoomsResponse _value, $Res Function(DiscoverRoomsResponse) _then)
      : super(_value, (v) => _then(v as DiscoverRoomsResponse));

  @override
  DiscoverRoomsResponse get _value => super._value as DiscoverRoomsResponse;

  @override
  $Res call({
    Object? rooms = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(DiscoverRoomsResponse(
      rooms == freezed
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>,
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
class _$DiscoverRoomsResponse implements DiscoverRoomsResponse {
  const _$DiscoverRoomsResponse(this.rooms, this.status, this.timestamp);

  factory _$DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverRoomsResponseFromJson(json);

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
  $DiscoverRoomsResponseCopyWith<DiscoverRoomsResponse> get copyWith =>
      _$DiscoverRoomsResponseCopyWithImpl<DiscoverRoomsResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)
        network,
    required TResult Function(Map<String, Map<String, dynamic>> rooms,
            String status, int timestamp)
        rooms,
    required TResult Function(Map<String, Map<String, dynamic>> groups,
            String status, int timestamp)
        groups,
    required TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)
        scenes,
  }) {
    return rooms(this.rooms, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
  }) {
    return rooms?.call(this.rooms, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
    required TResult orElse(),
  }) {
    if (rooms != null) {
      return rooms(this.rooms, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverNetworkResponse value) network,
    required TResult Function(DiscoverRoomsResponse value) rooms,
    required TResult Function(DiscoverGroupsResponse value) groups,
    required TResult Function(DiscoverScenesResponse value) scenes,
  }) {
    return rooms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
  }) {
    return rooms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
    required TResult orElse(),
  }) {
    if (rooms != null) {
      return rooms(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverRoomsResponseToJson(this)..['runtimeType'] = 'rooms';
  }
}

abstract class DiscoverRoomsResponse implements DiscoverResponse {
  const factory DiscoverRoomsResponse(Map<String, Map<String, dynamic>> rooms,
      String status, int timestamp) = _$DiscoverRoomsResponse;

  factory DiscoverRoomsResponse.fromJson(Map<String, dynamic> json) =
      _$DiscoverRoomsResponse.fromJson;

  Map<String, Map<String, dynamic>> get rooms =>
      throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DiscoverRoomsResponseCopyWith<DiscoverRoomsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverGroupsResponseCopyWith<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverGroupsResponseCopyWith(DiscoverGroupsResponse value,
          $Res Function(DiscoverGroupsResponse) then) =
      _$DiscoverGroupsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Map<String, dynamic>> groups, String status, int timestamp});
}

/// @nodoc
class _$DiscoverGroupsResponseCopyWithImpl<$Res>
    extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverGroupsResponseCopyWith<$Res> {
  _$DiscoverGroupsResponseCopyWithImpl(DiscoverGroupsResponse _value,
      $Res Function(DiscoverGroupsResponse) _then)
      : super(_value, (v) => _then(v as DiscoverGroupsResponse));

  @override
  DiscoverGroupsResponse get _value => super._value as DiscoverGroupsResponse;

  @override
  $Res call({
    Object? groups = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(DiscoverGroupsResponse(
      groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>,
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
class _$DiscoverGroupsResponse implements DiscoverGroupsResponse {
  const _$DiscoverGroupsResponse(this.groups, this.status, this.timestamp);

  factory _$DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverGroupsResponseFromJson(json);

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
            (identical(other.groups, groups) ||
                const DeepCollectionEquality().equals(other.groups, groups)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
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
      _$DiscoverGroupsResponseCopyWithImpl<DiscoverGroupsResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)
        network,
    required TResult Function(Map<String, Map<String, dynamic>> rooms,
            String status, int timestamp)
        rooms,
    required TResult Function(Map<String, Map<String, dynamic>> groups,
            String status, int timestamp)
        groups,
    required TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)
        scenes,
  }) {
    return groups(this.groups, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
  }) {
    return groups?.call(this.groups, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
    required TResult orElse(),
  }) {
    if (groups != null) {
      return groups(this.groups, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverNetworkResponse value) network,
    required TResult Function(DiscoverRoomsResponse value) rooms,
    required TResult Function(DiscoverGroupsResponse value) groups,
    required TResult Function(DiscoverScenesResponse value) scenes,
  }) {
    return groups(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
  }) {
    return groups?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
    required TResult orElse(),
  }) {
    if (groups != null) {
      return groups(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverGroupsResponseToJson(this)..['runtimeType'] = 'groups';
  }
}

abstract class DiscoverGroupsResponse implements DiscoverResponse {
  const factory DiscoverGroupsResponse(Map<String, Map<String, dynamic>> groups,
      String status, int timestamp) = _$DiscoverGroupsResponse;

  factory DiscoverGroupsResponse.fromJson(Map<String, dynamic> json) =
      _$DiscoverGroupsResponse.fromJson;

  Map<String, Map<String, dynamic>> get groups =>
      throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DiscoverGroupsResponseCopyWith<DiscoverGroupsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverScenesResponseCopyWith<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverScenesResponseCopyWith(DiscoverScenesResponse value,
          $Res Function(DiscoverScenesResponse) then) =
      _$DiscoverScenesResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, ScenarioGroup> scenes,
      String group,
      String status,
      int timestamp});
}

/// @nodoc
class _$DiscoverScenesResponseCopyWithImpl<$Res>
    extends _$DiscoverResponseCopyWithImpl<$Res>
    implements $DiscoverScenesResponseCopyWith<$Res> {
  _$DiscoverScenesResponseCopyWithImpl(DiscoverScenesResponse _value,
      $Res Function(DiscoverScenesResponse) _then)
      : super(_value, (v) => _then(v as DiscoverScenesResponse));

  @override
  DiscoverScenesResponse get _value => super._value as DiscoverScenesResponse;

  @override
  $Res call({
    Object? scenes = freezed,
    Object? group = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(DiscoverScenesResponse(
      scenes == freezed
          ? _value.scenes
          : scenes // ignore: cast_nullable_to_non_nullable
              as Map<String, ScenarioGroup>,
      group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$DiscoverScenesResponse implements DiscoverScenesResponse {
  const _$DiscoverScenesResponse(
      this.scenes, this.group, this.status, this.timestamp);

  factory _$DiscoverScenesResponse.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverScenesResponseFromJson(json);

  @override
  final Map<String, ScenarioGroup> scenes;
  @override
  final String group;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverResponse.scenes(scenes: $scenes, group: $group, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscoverScenesResponse &&
            (identical(other.scenes, scenes) ||
                const DeepCollectionEquality().equals(other.scenes, scenes)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(scenes) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  $DiscoverScenesResponseCopyWith<DiscoverScenesResponse> get copyWith =>
      _$DiscoverScenesResponseCopyWithImpl<DiscoverScenesResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)
        network,
    required TResult Function(Map<String, Map<String, dynamic>> rooms,
            String status, int timestamp)
        rooms,
    required TResult Function(Map<String, Map<String, dynamic>> groups,
            String status, int timestamp)
        groups,
    required TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)
        scenes,
  }) {
    return scenes(this.scenes, group, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
  }) {
    return scenes?.call(this.scenes, group, status, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, /* DiscoveredNode */ dynamic> mesh,
            String status, int timestamp)?
        network,
    TResult Function(Map<String, Map<String, dynamic>> rooms, String status,
            int timestamp)?
        rooms,
    TResult Function(Map<String, Map<String, dynamic>> groups, String status,
            int timestamp)?
        groups,
    TResult Function(Map<String, ScenarioGroup> scenes, String group,
            String status, int timestamp)?
        scenes,
    required TResult orElse(),
  }) {
    if (scenes != null) {
      return scenes(this.scenes, group, status, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverNetworkResponse value) network,
    required TResult Function(DiscoverRoomsResponse value) rooms,
    required TResult Function(DiscoverGroupsResponse value) groups,
    required TResult Function(DiscoverScenesResponse value) scenes,
  }) {
    return scenes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
  }) {
    return scenes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverNetworkResponse value)? network,
    TResult Function(DiscoverRoomsResponse value)? rooms,
    TResult Function(DiscoverGroupsResponse value)? groups,
    TResult Function(DiscoverScenesResponse value)? scenes,
    required TResult orElse(),
  }) {
    if (scenes != null) {
      return scenes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverScenesResponseToJson(this)..['runtimeType'] = 'scenes';
  }
}

abstract class DiscoverScenesResponse implements DiscoverResponse {
  const factory DiscoverScenesResponse(Map<String, ScenarioGroup> scenes,
      String group, String status, int timestamp) = _$DiscoverScenesResponse;

  factory DiscoverScenesResponse.fromJson(Map<String, dynamic> json) =
      _$DiscoverScenesResponse.fromJson;

  Map<String, ScenarioGroup> get scenes => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DiscoverScenesResponseCopyWith<DiscoverScenesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
