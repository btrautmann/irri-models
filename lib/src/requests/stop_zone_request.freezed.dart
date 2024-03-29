// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_zone_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StopZoneRequest _$StopZoneRequestFromJson(Map<String, dynamic> json) {
  return _StopZoneRequest.fromJson(json);
}

/// @nodoc
mixin _$StopZoneRequest {
  @JsonKey(name: 'zone_id')
  int get zoneId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopZoneRequestCopyWith<StopZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopZoneRequestCopyWith<$Res> {
  factory $StopZoneRequestCopyWith(
          StopZoneRequest value, $Res Function(StopZoneRequest) then) =
      _$StopZoneRequestCopyWithImpl<$Res, StopZoneRequest>;
  @useResult
  $Res call({@JsonKey(name: 'zone_id') int zoneId});
}

/// @nodoc
class _$StopZoneRequestCopyWithImpl<$Res, $Val extends StopZoneRequest>
    implements $StopZoneRequestCopyWith<$Res> {
  _$StopZoneRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zoneId = null,
  }) {
    return _then(_value.copyWith(
      zoneId: null == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StopZoneRequestCopyWith<$Res>
    implements $StopZoneRequestCopyWith<$Res> {
  factory _$$_StopZoneRequestCopyWith(
          _$_StopZoneRequest value, $Res Function(_$_StopZoneRequest) then) =
      __$$_StopZoneRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'zone_id') int zoneId});
}

/// @nodoc
class __$$_StopZoneRequestCopyWithImpl<$Res>
    extends _$StopZoneRequestCopyWithImpl<$Res, _$_StopZoneRequest>
    implements _$$_StopZoneRequestCopyWith<$Res> {
  __$$_StopZoneRequestCopyWithImpl(
      _$_StopZoneRequest _value, $Res Function(_$_StopZoneRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zoneId = null,
  }) {
    return _then(_$_StopZoneRequest(
      zoneId: null == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StopZoneRequest implements _StopZoneRequest {
  _$_StopZoneRequest({@JsonKey(name: 'zone_id') required this.zoneId});

  factory _$_StopZoneRequest.fromJson(Map<String, dynamic> json) =>
      _$$_StopZoneRequestFromJson(json);

  @override
  @JsonKey(name: 'zone_id')
  final int zoneId;

  @override
  String toString() {
    return 'StopZoneRequest(zoneId: $zoneId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StopZoneRequest &&
            (identical(other.zoneId, zoneId) || other.zoneId == zoneId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, zoneId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StopZoneRequestCopyWith<_$_StopZoneRequest> get copyWith =>
      __$$_StopZoneRequestCopyWithImpl<_$_StopZoneRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopZoneRequestToJson(
      this,
    );
  }
}

abstract class _StopZoneRequest implements StopZoneRequest {
  factory _StopZoneRequest(
          {@JsonKey(name: 'zone_id') required final int zoneId}) =
      _$_StopZoneRequest;

  factory _StopZoneRequest.fromJson(Map<String, dynamic> json) =
      _$_StopZoneRequest.fromJson;

  @override
  @JsonKey(name: 'zone_id')
  int get zoneId;
  @override
  @JsonKey(ignore: true)
  _$$_StopZoneRequestCopyWith<_$_StopZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
