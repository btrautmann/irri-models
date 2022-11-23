// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_zone_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateZoneRequest _$UpdateZoneRequestFromJson(Map<String, dynamic> json) {
  return _UpdateZoneRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateZoneRequest {
  @JsonKey(name: 'zone_id')
  int get zoneId => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_name')
  String get zoneName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateZoneRequestCopyWith<UpdateZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateZoneRequestCopyWith<$Res> {
  factory $UpdateZoneRequestCopyWith(
          UpdateZoneRequest value, $Res Function(UpdateZoneRequest) then) =
      _$UpdateZoneRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'zone_name') String zoneName});
}

/// @nodoc
class _$UpdateZoneRequestCopyWithImpl<$Res>
    implements $UpdateZoneRequestCopyWith<$Res> {
  _$UpdateZoneRequestCopyWithImpl(this._value, this._then);

  final UpdateZoneRequest _value;
  // ignore: unused_field
  final $Res Function(UpdateZoneRequest) _then;

  @override
  $Res call({
    Object? zoneId = freezed,
    Object? zoneName = freezed,
  }) {
    return _then(_value.copyWith(
      zoneId: zoneId == freezed
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
      zoneName: zoneName == freezed
          ? _value.zoneName
          : zoneName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdateZoneRequestCopyWith<$Res>
    implements $UpdateZoneRequestCopyWith<$Res> {
  factory _$$_UpdateZoneRequestCopyWith(_$_UpdateZoneRequest value,
          $Res Function(_$_UpdateZoneRequest) then) =
      __$$_UpdateZoneRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'zone_name') String zoneName});
}

/// @nodoc
class __$$_UpdateZoneRequestCopyWithImpl<$Res>
    extends _$UpdateZoneRequestCopyWithImpl<$Res>
    implements _$$_UpdateZoneRequestCopyWith<$Res> {
  __$$_UpdateZoneRequestCopyWithImpl(
      _$_UpdateZoneRequest _value, $Res Function(_$_UpdateZoneRequest) _then)
      : super(_value, (v) => _then(v as _$_UpdateZoneRequest));

  @override
  _$_UpdateZoneRequest get _value => super._value as _$_UpdateZoneRequest;

  @override
  $Res call({
    Object? zoneId = freezed,
    Object? zoneName = freezed,
  }) {
    return _then(_$_UpdateZoneRequest(
      zoneId: zoneId == freezed
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
      zoneName: zoneName == freezed
          ? _value.zoneName
          : zoneName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateZoneRequest implements _UpdateZoneRequest {
  _$_UpdateZoneRequest(
      {@JsonKey(name: 'zone_id') required this.zoneId,
      @JsonKey(name: 'zone_name') required this.zoneName});

  factory _$_UpdateZoneRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateZoneRequestFromJson(json);

  @override
  @JsonKey(name: 'zone_id')
  final int zoneId;
  @override
  @JsonKey(name: 'zone_name')
  final String zoneName;

  @override
  String toString() {
    return 'UpdateZoneRequest(zoneId: $zoneId, zoneName: $zoneName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateZoneRequest &&
            const DeepCollectionEquality().equals(other.zoneId, zoneId) &&
            const DeepCollectionEquality().equals(other.zoneName, zoneName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(zoneId),
      const DeepCollectionEquality().hash(zoneName));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateZoneRequestCopyWith<_$_UpdateZoneRequest> get copyWith =>
      __$$_UpdateZoneRequestCopyWithImpl<_$_UpdateZoneRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateZoneRequestToJson(this);
  }
}

abstract class _UpdateZoneRequest implements UpdateZoneRequest {
  factory _UpdateZoneRequest(
          {@JsonKey(name: 'zone_id') required final int zoneId,
          @JsonKey(name: 'zone_name') required final String zoneName}) =
      _$_UpdateZoneRequest;

  factory _UpdateZoneRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateZoneRequest.fromJson;

  @override
  @JsonKey(name: 'zone_id')
  int get zoneId;
  @override
  @JsonKey(name: 'zone_name')
  String get zoneName;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateZoneRequestCopyWith<_$_UpdateZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
