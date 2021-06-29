// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DiscoverResponse _$DiscoverResponseFromJson(Map<String, dynamic> json) {
  return _DiscoverResponse.fromJson(json);
}

/// @nodoc
class _$DiscoverResponseTearOff {
  const _$DiscoverResponseTearOff();

// ignore: unused_element
  _DiscoverResponse call(
      Map<String, dynamic> mesh, String status, int timestamp) {
    return _DiscoverResponse(
      mesh,
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
  Map<String, dynamic> get mesh;
  String get status;
  int get timestamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiscoverResponseCopyWith<DiscoverResponse> get copyWith;
}

/// @nodoc
abstract class $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverResponseCopyWith(
          DiscoverResponse value, $Res Function(DiscoverResponse) then) =
      _$DiscoverResponseCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> mesh, String status, int timestamp});
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
abstract class _$DiscoverResponseCopyWith<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  factory _$DiscoverResponseCopyWith(
          _DiscoverResponse value, $Res Function(_DiscoverResponse) then) =
      __$DiscoverResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> mesh, String status, int timestamp});
}

/// @nodoc
class __$DiscoverResponseCopyWithImpl<$Res>
    extends _$DiscoverResponseCopyWithImpl<$Res>
    implements _$DiscoverResponseCopyWith<$Res> {
  __$DiscoverResponseCopyWithImpl(
      _DiscoverResponse _value, $Res Function(_DiscoverResponse) _then)
      : super(_value, (v) => _then(v as _DiscoverResponse));

  @override
  _DiscoverResponse get _value => super._value as _DiscoverResponse;

  @override
  $Res call({
    Object mesh = freezed,
    Object status = freezed,
    Object timestamp = freezed,
  }) {
    return _then(_DiscoverResponse(
      mesh == freezed ? _value.mesh : mesh as Map<String, dynamic>,
      status == freezed ? _value.status : status as String,
      timestamp == freezed ? _value.timestamp : timestamp as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiscoverResponse implements _DiscoverResponse {
  const _$_DiscoverResponse(this.mesh, this.status, this.timestamp)
      : assert(mesh != null),
        assert(status != null),
        assert(timestamp != null);

  factory _$_DiscoverResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DiscoverResponseFromJson(json);

  @override
  final Map<String, dynamic> mesh;
  @override
  final String status;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'DiscoverResponse(mesh: $mesh, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscoverResponse &&
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
  _$DiscoverResponseCopyWith<_DiscoverResponse> get copyWith =>
      __$DiscoverResponseCopyWithImpl<_DiscoverResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiscoverResponseToJson(this);
  }
}

abstract class _DiscoverResponse implements DiscoverResponse {
  const factory _DiscoverResponse(
          Map<String, dynamic> mesh, String status, int timestamp) =
      _$_DiscoverResponse;

  factory _DiscoverResponse.fromJson(Map<String, dynamic> json) =
      _$_DiscoverResponse.fromJson;

  @override
  Map<String, dynamic> get mesh;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$DiscoverResponseCopyWith<_DiscoverResponse> get copyWith;
}
