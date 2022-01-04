// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_versions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetVersionsResponse _$GetVersionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'software':
      return SoftwareVersionResponse.fromJson(json);
    case 'hardware':
      return HardwareVersionResponse.fromJson(json);
    case 'modules':
      return ModulesVersionsResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$GetVersionsResponseTearOff {
  const _$GetVersionsResponseTearOff();

  SoftwareVersionResponse software(String version) {
    return SoftwareVersionResponse(
      version,
    );
  }

  HardwareVersionResponse hardware(String hw_version) {
    return HardwareVersionResponse(
      hw_version,
    );
  }

  ModulesVersionsResponse modules(List<Map<String, String>> versions) {
    return ModulesVersionsResponse(
      versions,
    );
  }

  GetVersionsResponse fromJson(Map<String, Object> json) {
    return GetVersionsResponse.fromJson(json);
  }
}

/// @nodoc
const $GetVersionsResponse = _$GetVersionsResponseTearOff();

/// @nodoc
mixin _$GetVersionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String version) software,
    required TResult Function(String hw_version) hardware,
    required TResult Function(List<Map<String, String>> versions) modules,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String version)? software,
    TResult Function(String hw_version)? hardware,
    TResult Function(List<Map<String, String>> versions)? modules,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SoftwareVersionResponse value) software,
    required TResult Function(HardwareVersionResponse value) hardware,
    required TResult Function(ModulesVersionsResponse value) modules,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SoftwareVersionResponse value)? software,
    TResult Function(HardwareVersionResponse value)? hardware,
    TResult Function(ModulesVersionsResponse value)? modules,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVersionsResponseCopyWith<$Res> {
  factory $GetVersionsResponseCopyWith(
          GetVersionsResponse value, $Res Function(GetVersionsResponse) then) =
      _$GetVersionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetVersionsResponseCopyWithImpl<$Res>
    implements $GetVersionsResponseCopyWith<$Res> {
  _$GetVersionsResponseCopyWithImpl(this._value, this._then);

  final GetVersionsResponse _value;
  // ignore: unused_field
  final $Res Function(GetVersionsResponse) _then;
}

/// @nodoc
abstract class $SoftwareVersionResponseCopyWith<$Res> {
  factory $SoftwareVersionResponseCopyWith(SoftwareVersionResponse value,
          $Res Function(SoftwareVersionResponse) then) =
      _$SoftwareVersionResponseCopyWithImpl<$Res>;
  $Res call({String version});
}

/// @nodoc
class _$SoftwareVersionResponseCopyWithImpl<$Res>
    extends _$GetVersionsResponseCopyWithImpl<$Res>
    implements $SoftwareVersionResponseCopyWith<$Res> {
  _$SoftwareVersionResponseCopyWithImpl(SoftwareVersionResponse _value,
      $Res Function(SoftwareVersionResponse) _then)
      : super(_value, (v) => _then(v as SoftwareVersionResponse));

  @override
  SoftwareVersionResponse get _value => super._value as SoftwareVersionResponse;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(SoftwareVersionResponse(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SoftwareVersionResponse implements SoftwareVersionResponse {
  const _$SoftwareVersionResponse(this.version);

  factory _$SoftwareVersionResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SoftwareVersionResponseFromJson(json);

  @override
  final String version;

  @override
  String toString() {
    return 'GetVersionsResponse.software(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SoftwareVersionResponse &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(version);

  @JsonKey(ignore: true)
  @override
  $SoftwareVersionResponseCopyWith<SoftwareVersionResponse> get copyWith =>
      _$SoftwareVersionResponseCopyWithImpl<SoftwareVersionResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String version) software,
    required TResult Function(String hw_version) hardware,
    required TResult Function(List<Map<String, String>> versions) modules,
  }) {
    return software(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String version)? software,
    TResult Function(String hw_version)? hardware,
    TResult Function(List<Map<String, String>> versions)? modules,
    required TResult orElse(),
  }) {
    if (software != null) {
      return software(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SoftwareVersionResponse value) software,
    required TResult Function(HardwareVersionResponse value) hardware,
    required TResult Function(ModulesVersionsResponse value) modules,
  }) {
    return software(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SoftwareVersionResponse value)? software,
    TResult Function(HardwareVersionResponse value)? hardware,
    TResult Function(ModulesVersionsResponse value)? modules,
    required TResult orElse(),
  }) {
    if (software != null) {
      return software(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SoftwareVersionResponseToJson(this)
      ..['runtimeType'] = 'software';
  }
}

abstract class SoftwareVersionResponse implements GetVersionsResponse {
  const factory SoftwareVersionResponse(String version) =
      _$SoftwareVersionResponse;

  factory SoftwareVersionResponse.fromJson(Map<String, dynamic> json) =
      _$SoftwareVersionResponse.fromJson;

  String get version => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SoftwareVersionResponseCopyWith<SoftwareVersionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HardwareVersionResponseCopyWith<$Res> {
  factory $HardwareVersionResponseCopyWith(HardwareVersionResponse value,
          $Res Function(HardwareVersionResponse) then) =
      _$HardwareVersionResponseCopyWithImpl<$Res>;
  $Res call({String hw_version});
}

/// @nodoc
class _$HardwareVersionResponseCopyWithImpl<$Res>
    extends _$GetVersionsResponseCopyWithImpl<$Res>
    implements $HardwareVersionResponseCopyWith<$Res> {
  _$HardwareVersionResponseCopyWithImpl(HardwareVersionResponse _value,
      $Res Function(HardwareVersionResponse) _then)
      : super(_value, (v) => _then(v as HardwareVersionResponse));

  @override
  HardwareVersionResponse get _value => super._value as HardwareVersionResponse;

  @override
  $Res call({
    Object? hw_version = freezed,
  }) {
    return _then(HardwareVersionResponse(
      hw_version == freezed
          ? _value.hw_version
          : hw_version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HardwareVersionResponse implements HardwareVersionResponse {
  const _$HardwareVersionResponse(this.hw_version);

  factory _$HardwareVersionResponse.fromJson(Map<String, dynamic> json) =>
      _$_$HardwareVersionResponseFromJson(json);

  @override
  final String hw_version;

  @override
  String toString() {
    return 'GetVersionsResponse.hardware(hw_version: $hw_version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HardwareVersionResponse &&
            (identical(other.hw_version, hw_version) ||
                const DeepCollectionEquality()
                    .equals(other.hw_version, hw_version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hw_version);

  @JsonKey(ignore: true)
  @override
  $HardwareVersionResponseCopyWith<HardwareVersionResponse> get copyWith =>
      _$HardwareVersionResponseCopyWithImpl<HardwareVersionResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String version) software,
    required TResult Function(String hw_version) hardware,
    required TResult Function(List<Map<String, String>> versions) modules,
  }) {
    return hardware(hw_version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String version)? software,
    TResult Function(String hw_version)? hardware,
    TResult Function(List<Map<String, String>> versions)? modules,
    required TResult orElse(),
  }) {
    if (hardware != null) {
      return hardware(hw_version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SoftwareVersionResponse value) software,
    required TResult Function(HardwareVersionResponse value) hardware,
    required TResult Function(ModulesVersionsResponse value) modules,
  }) {
    return hardware(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SoftwareVersionResponse value)? software,
    TResult Function(HardwareVersionResponse value)? hardware,
    TResult Function(ModulesVersionsResponse value)? modules,
    required TResult orElse(),
  }) {
    if (hardware != null) {
      return hardware(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HardwareVersionResponseToJson(this)
      ..['runtimeType'] = 'hardware';
  }
}

abstract class HardwareVersionResponse implements GetVersionsResponse {
  const factory HardwareVersionResponse(String hw_version) =
      _$HardwareVersionResponse;

  factory HardwareVersionResponse.fromJson(Map<String, dynamic> json) =
      _$HardwareVersionResponse.fromJson;

  String get hw_version => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HardwareVersionResponseCopyWith<HardwareVersionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModulesVersionsResponseCopyWith<$Res> {
  factory $ModulesVersionsResponseCopyWith(ModulesVersionsResponse value,
          $Res Function(ModulesVersionsResponse) then) =
      _$ModulesVersionsResponseCopyWithImpl<$Res>;
  $Res call({List<Map<String, String>> versions});
}

/// @nodoc
class _$ModulesVersionsResponseCopyWithImpl<$Res>
    extends _$GetVersionsResponseCopyWithImpl<$Res>
    implements $ModulesVersionsResponseCopyWith<$Res> {
  _$ModulesVersionsResponseCopyWithImpl(ModulesVersionsResponse _value,
      $Res Function(ModulesVersionsResponse) _then)
      : super(_value, (v) => _then(v as ModulesVersionsResponse));

  @override
  ModulesVersionsResponse get _value => super._value as ModulesVersionsResponse;

  @override
  $Res call({
    Object? versions = freezed,
  }) {
    return _then(ModulesVersionsResponse(
      versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModulesVersionsResponse implements ModulesVersionsResponse {
  const _$ModulesVersionsResponse(this.versions);

  factory _$ModulesVersionsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$ModulesVersionsResponseFromJson(json);

  @override
  final List<Map<String, String>> versions;

  @override
  String toString() {
    return 'GetVersionsResponse.modules(versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ModulesVersionsResponse &&
            (identical(other.versions, versions) ||
                const DeepCollectionEquality()
                    .equals(other.versions, versions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(versions);

  @JsonKey(ignore: true)
  @override
  $ModulesVersionsResponseCopyWith<ModulesVersionsResponse> get copyWith =>
      _$ModulesVersionsResponseCopyWithImpl<ModulesVersionsResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String version) software,
    required TResult Function(String hw_version) hardware,
    required TResult Function(List<Map<String, String>> versions) modules,
  }) {
    return modules(versions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String version)? software,
    TResult Function(String hw_version)? hardware,
    TResult Function(List<Map<String, String>> versions)? modules,
    required TResult orElse(),
  }) {
    if (modules != null) {
      return modules(versions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SoftwareVersionResponse value) software,
    required TResult Function(HardwareVersionResponse value) hardware,
    required TResult Function(ModulesVersionsResponse value) modules,
  }) {
    return modules(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SoftwareVersionResponse value)? software,
    TResult Function(HardwareVersionResponse value)? hardware,
    TResult Function(ModulesVersionsResponse value)? modules,
    required TResult orElse(),
  }) {
    if (modules != null) {
      return modules(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ModulesVersionsResponseToJson(this)..['runtimeType'] = 'modules';
  }
}

abstract class ModulesVersionsResponse implements GetVersionsResponse {
  const factory ModulesVersionsResponse(List<Map<String, String>> versions) =
      _$ModulesVersionsResponse;

  factory ModulesVersionsResponse.fromJson(Map<String, dynamic> json) =
      _$ModulesVersionsResponse.fromJson;

  List<Map<String, String>> get versions => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModulesVersionsResponseCopyWith<ModulesVersionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
