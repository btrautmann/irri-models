// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'run_zone_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RunZoneResponse _$RunZoneResponseFromJson(Map<String, dynamic> json) {
  return _RunZoneResponse.fromJson(json);
}

/// @nodoc
mixin _$RunZoneResponse {
  @JsonKey(name: 'zones')
  List<Zone> get zones => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunZoneResponseCopyWith<RunZoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunZoneResponseCopyWith<$Res> {
  factory $RunZoneResponseCopyWith(
          RunZoneResponse value, $Res Function(RunZoneResponse) then) =
      _$RunZoneResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'zones') List<Zone> zones});
}

/// @nodoc
class _$RunZoneResponseCopyWithImpl<$Res>
    implements $RunZoneResponseCopyWith<$Res> {
  _$RunZoneResponseCopyWithImpl(this._value, this._then);

  final RunZoneResponse _value;
  // ignore: unused_field
  final $Res Function(RunZoneResponse) _then;

  @override
  $Res call({
    Object? zones = freezed,
  }) {
    return _then(_value.copyWith(
      zones: zones == freezed
          ? _value.zones
          : zones // ignore: cast_nullable_to_non_nullable
              as List<Zone>,
    ));
  }
}

/// @nodoc
abstract class _$$_RunZoneResponseCopyWith<$Res>
    implements $RunZoneResponseCopyWith<$Res> {
  factory _$$_RunZoneResponseCopyWith(
          _$_RunZoneResponse value, $Res Function(_$_RunZoneResponse) then) =
      __$$_RunZoneResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'zones') List<Zone> zones});
}

/// @nodoc
class __$$_RunZoneResponseCopyWithImpl<$Res>
    extends _$RunZoneResponseCopyWithImpl<$Res>
    implements _$$_RunZoneResponseCopyWith<$Res> {
  __$$_RunZoneResponseCopyWithImpl(
      _$_RunZoneResponse _value, $Res Function(_$_RunZoneResponse) _then)
      : super(_value, (v) => _then(v as _$_RunZoneResponse));

  @override
  _$_RunZoneResponse get _value => super._value as _$_RunZoneResponse;

  @override
  $Res call({
    Object? zones = freezed,
  }) {
    return _then(_$_RunZoneResponse(
      zones: zones == freezed
          ? _value._zones
          : zones // ignore: cast_nullable_to_non_nullable
              as List<Zone>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunZoneResponse implements _RunZoneResponse {
  _$_RunZoneResponse({@JsonKey(name: 'zones') required final List<Zone> zones})
      : _zones = zones;

  factory _$_RunZoneResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RunZoneResponseFromJson(json);

  final List<Zone> _zones;
  @override
  @JsonKey(name: 'zones')
  List<Zone> get zones {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_zones);
  }

  @override
  String toString() {
    return 'RunZoneResponse(zones: $zones)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunZoneResponse &&
            const DeepCollectionEquality().equals(other._zones, _zones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_zones));

  @JsonKey(ignore: true)
  @override
  _$$_RunZoneResponseCopyWith<_$_RunZoneResponse> get copyWith =>
      __$$_RunZoneResponseCopyWithImpl<_$_RunZoneResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunZoneResponseToJson(this);
  }
}

abstract class _RunZoneResponse implements RunZoneResponse {
  factory _RunZoneResponse(
          {@JsonKey(name: 'zones') required final List<Zone> zones}) =
      _$_RunZoneResponse;

  factory _RunZoneResponse.fromJson(Map<String, dynamic> json) =
      _$_RunZoneResponse.fromJson;

  @override
  @JsonKey(name: 'zones')
  List<Zone> get zones;
  @override
  @JsonKey(ignore: true)
  _$$_RunZoneResponseCopyWith<_$_RunZoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
