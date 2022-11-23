// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_zone_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateZoneResponse _$UpdateZoneResponseFromJson(Map<String, dynamic> json) {
  return _UpdateZoneResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateZoneResponse {
  @JsonKey(name: 'zone')
  Zone get zone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateZoneResponseCopyWith<UpdateZoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateZoneResponseCopyWith<$Res> {
  factory $UpdateZoneResponseCopyWith(
          UpdateZoneResponse value, $Res Function(UpdateZoneResponse) then) =
      _$UpdateZoneResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'zone') Zone zone});

  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class _$UpdateZoneResponseCopyWithImpl<$Res>
    implements $UpdateZoneResponseCopyWith<$Res> {
  _$UpdateZoneResponseCopyWithImpl(this._value, this._then);

  final UpdateZoneResponse _value;
  // ignore: unused_field
  final $Res Function(UpdateZoneResponse) _then;

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
abstract class _$$_UpdateZoneResponseCopyWith<$Res>
    implements $UpdateZoneResponseCopyWith<$Res> {
  factory _$$_UpdateZoneResponseCopyWith(_$_UpdateZoneResponse value,
          $Res Function(_$_UpdateZoneResponse) then) =
      __$$_UpdateZoneResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'zone') Zone zone});

  @override
  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class __$$_UpdateZoneResponseCopyWithImpl<$Res>
    extends _$UpdateZoneResponseCopyWithImpl<$Res>
    implements _$$_UpdateZoneResponseCopyWith<$Res> {
  __$$_UpdateZoneResponseCopyWithImpl(
      _$_UpdateZoneResponse _value, $Res Function(_$_UpdateZoneResponse) _then)
      : super(_value, (v) => _then(v as _$_UpdateZoneResponse));

  @override
  _$_UpdateZoneResponse get _value => super._value as _$_UpdateZoneResponse;

  @override
  $Res call({
    Object? zone = freezed,
  }) {
    return _then(_$_UpdateZoneResponse(
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateZoneResponse implements _UpdateZoneResponse {
  _$_UpdateZoneResponse({@JsonKey(name: 'zone') required this.zone});

  factory _$_UpdateZoneResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateZoneResponseFromJson(json);

  @override
  @JsonKey(name: 'zone')
  final Zone zone;

  @override
  String toString() {
    return 'UpdateZoneResponse(zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateZoneResponse &&
            const DeepCollectionEquality().equals(other.zone, zone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(zone));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateZoneResponseCopyWith<_$_UpdateZoneResponse> get copyWith =>
      __$$_UpdateZoneResponseCopyWithImpl<_$_UpdateZoneResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateZoneResponseToJson(this);
  }
}

abstract class _UpdateZoneResponse implements UpdateZoneResponse {
  factory _UpdateZoneResponse(
          {@JsonKey(name: 'zone') required final Zone zone}) =
      _$_UpdateZoneResponse;

  factory _UpdateZoneResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateZoneResponse.fromJson;

  @override
  @JsonKey(name: 'zone')
  Zone get zone;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateZoneResponseCopyWith<_$_UpdateZoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
