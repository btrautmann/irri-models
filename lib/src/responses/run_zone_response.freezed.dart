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
  @JsonKey(name: 'zone')
  Zone get zone => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'zone') Zone zone});

  $ZoneCopyWith<$Res> get zone;
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
    Object? zone = freezed,
  }) {
    return _then(_value.copyWith(
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ));
  }

  @override
  $ZoneCopyWith<$Res> get zone {
    return $ZoneCopyWith<$Res>(_value.zone, (value) {
      return _then(_value.copyWith(zone: value));
    });
  }
}

/// @nodoc
abstract class _$$_RunZoneResponseCopyWith<$Res>
    implements $RunZoneResponseCopyWith<$Res> {
  factory _$$_RunZoneResponseCopyWith(
          _$_RunZoneResponse value, $Res Function(_$_RunZoneResponse) then) =
      __$$_RunZoneResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'zone') Zone zone});

  @override
  $ZoneCopyWith<$Res> get zone;
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
    Object? zone = freezed,
  }) {
    return _then(_$_RunZoneResponse(
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunZoneResponse implements _RunZoneResponse {
  _$_RunZoneResponse({@JsonKey(name: 'zone') required this.zone});

  factory _$_RunZoneResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RunZoneResponseFromJson(json);

  @override
  @JsonKey(name: 'zone')
  final Zone zone;

  @override
  String toString() {
    return 'RunZoneResponse(zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunZoneResponse &&
            const DeepCollectionEquality().equals(other.zone, zone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(zone));

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
  factory _RunZoneResponse({@JsonKey(name: 'zone') required final Zone zone}) =
      _$_RunZoneResponse;

  factory _RunZoneResponse.fromJson(Map<String, dynamic> json) =
      _$_RunZoneResponse.fromJson;

  @override
  @JsonKey(name: 'zone')
  Zone get zone;
  @override
  @JsonKey(ignore: true)
  _$$_RunZoneResponseCopyWith<_$_RunZoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
