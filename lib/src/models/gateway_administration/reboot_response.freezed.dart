// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reboot_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RebootResponse _$RebootResponseFromJson(Map<String, dynamic> json) {
  return _RebootResponse.fromJson(json);
}

/// @nodoc
class _$RebootResponseTearOff {
  const _$RebootResponseTearOff();

  _RebootResponse call(String status) {
    return _RebootResponse(
      status,
    );
  }

  RebootResponse fromJson(Map<String, Object> json) {
    return RebootResponse.fromJson(json);
  }
}

/// @nodoc
const $RebootResponse = _$RebootResponseTearOff();

/// @nodoc
mixin _$RebootResponse {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RebootResponseCopyWith<RebootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RebootResponseCopyWith<$Res> {
  factory $RebootResponseCopyWith(
          RebootResponse value, $Res Function(RebootResponse) then) =
      _$RebootResponseCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$RebootResponseCopyWithImpl<$Res>
    implements $RebootResponseCopyWith<$Res> {
  _$RebootResponseCopyWithImpl(this._value, this._then);

  final RebootResponse _value;
  // ignore: unused_field
  final $Res Function(RebootResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RebootResponseCopyWith<$Res>
    implements $RebootResponseCopyWith<$Res> {
  factory _$RebootResponseCopyWith(
          _RebootResponse value, $Res Function(_RebootResponse) then) =
      __$RebootResponseCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$RebootResponseCopyWithImpl<$Res>
    extends _$RebootResponseCopyWithImpl<$Res>
    implements _$RebootResponseCopyWith<$Res> {
  __$RebootResponseCopyWithImpl(
      _RebootResponse _value, $Res Function(_RebootResponse) _then)
      : super(_value, (v) => _then(v as _RebootResponse));

  @override
  _RebootResponse get _value => super._value as _RebootResponse;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_RebootResponse(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RebootResponse implements _RebootResponse {
  const _$_RebootResponse(this.status);

  factory _$_RebootResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_RebootResponseFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RebootResponse(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RebootResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$RebootResponseCopyWith<_RebootResponse> get copyWith =>
      __$RebootResponseCopyWithImpl<_RebootResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RebootResponseToJson(this);
  }
}

abstract class _RebootResponse implements RebootResponse {
  const factory _RebootResponse(String status) = _$_RebootResponse;

  factory _RebootResponse.fromJson(Map<String, dynamic> json) =
      _$_RebootResponse.fromJson;

  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RebootResponseCopyWith<_RebootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
