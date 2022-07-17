// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'run_creation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RunCreation _$RunCreationFromJson(Map<String, dynamic> json) {
  return _RunCreation.fromJson(json);
}

/// @nodoc
mixin _$RunCreation {
  @JsonKey(name: 'zone_id')
  int get zoneId => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration_seconds')
  int get durationSeconds => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_hour')
  int get startHour => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_minute')
  int get startMinute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunCreationCopyWith<RunCreation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunCreationCopyWith<$Res> {
  factory $RunCreationCopyWith(
          RunCreation value, $Res Function(RunCreation) then) =
      _$RunCreationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute});
}

/// @nodoc
class _$RunCreationCopyWithImpl<$Res> implements $RunCreationCopyWith<$Res> {
  _$RunCreationCopyWithImpl(this._value, this._then);

  final RunCreation _value;
  // ignore: unused_field
  final $Res Function(RunCreation) _then;

  @override
  $Res call({
    Object? zoneId = freezed,
    Object? durationSeconds = freezed,
    Object? startHour = freezed,
    Object? startMinute = freezed,
  }) {
    return _then(_value.copyWith(
      zoneId: zoneId == freezed
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
      durationSeconds: durationSeconds == freezed
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      startHour: startHour == freezed
          ? _value.startHour
          : startHour // ignore: cast_nullable_to_non_nullable
              as int,
      startMinute: startMinute == freezed
          ? _value.startMinute
          : startMinute // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_RunCreationCopyWith<$Res>
    implements $RunCreationCopyWith<$Res> {
  factory _$$_RunCreationCopyWith(
          _$_RunCreation value, $Res Function(_$_RunCreation) then) =
      __$$_RunCreationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute});
}

/// @nodoc
class __$$_RunCreationCopyWithImpl<$Res> extends _$RunCreationCopyWithImpl<$Res>
    implements _$$_RunCreationCopyWith<$Res> {
  __$$_RunCreationCopyWithImpl(
      _$_RunCreation _value, $Res Function(_$_RunCreation) _then)
      : super(_value, (v) => _then(v as _$_RunCreation));

  @override
  _$_RunCreation get _value => super._value as _$_RunCreation;

  @override
  $Res call({
    Object? zoneId = freezed,
    Object? durationSeconds = freezed,
    Object? startHour = freezed,
    Object? startMinute = freezed,
  }) {
    return _then(_$_RunCreation(
      zoneId: zoneId == freezed
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
      durationSeconds: durationSeconds == freezed
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      startHour: startHour == freezed
          ? _value.startHour
          : startHour // ignore: cast_nullable_to_non_nullable
              as int,
      startMinute: startMinute == freezed
          ? _value.startMinute
          : startMinute // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunCreation implements _RunCreation {
  _$_RunCreation(
      {@JsonKey(name: 'zone_id') required this.zoneId,
      @JsonKey(name: 'duration_seconds') required this.durationSeconds,
      @JsonKey(name: 'start_hour') required this.startHour,
      @JsonKey(name: 'start_minute') required this.startMinute});

  factory _$_RunCreation.fromJson(Map<String, dynamic> json) =>
      _$$_RunCreationFromJson(json);

  @override
  @JsonKey(name: 'zone_id')
  final int zoneId;
  @override
  @JsonKey(name: 'duration_seconds')
  final int durationSeconds;
  @override
  @JsonKey(name: 'start_hour')
  final int startHour;
  @override
  @JsonKey(name: 'start_minute')
  final int startMinute;

  @override
  String toString() {
    return 'RunCreation(zoneId: $zoneId, durationSeconds: $durationSeconds, startHour: $startHour, startMinute: $startMinute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunCreation &&
            const DeepCollectionEquality().equals(other.zoneId, zoneId) &&
            const DeepCollectionEquality()
                .equals(other.durationSeconds, durationSeconds) &&
            const DeepCollectionEquality().equals(other.startHour, startHour) &&
            const DeepCollectionEquality()
                .equals(other.startMinute, startMinute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(zoneId),
      const DeepCollectionEquality().hash(durationSeconds),
      const DeepCollectionEquality().hash(startHour),
      const DeepCollectionEquality().hash(startMinute));

  @JsonKey(ignore: true)
  @override
  _$$_RunCreationCopyWith<_$_RunCreation> get copyWith =>
      __$$_RunCreationCopyWithImpl<_$_RunCreation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunCreationToJson(this);
  }
}

abstract class _RunCreation implements RunCreation {
  factory _RunCreation(
          {@JsonKey(name: 'zone_id') required final int zoneId,
          @JsonKey(name: 'duration_seconds') required final int durationSeconds,
          @JsonKey(name: 'start_hour') required final int startHour,
          @JsonKey(name: 'start_minute') required final int startMinute}) =
      _$_RunCreation;

  factory _RunCreation.fromJson(Map<String, dynamic> json) =
      _$_RunCreation.fromJson;

  @override
  @JsonKey(name: 'zone_id')
  int get zoneId;
  @override
  @JsonKey(name: 'duration_seconds')
  int get durationSeconds;
  @override
  @JsonKey(name: 'start_hour')
  int get startHour;
  @override
  @JsonKey(name: 'start_minute')
  int get startMinute;
  @override
  @JsonKey(ignore: true)
  _$$_RunCreationCopyWith<_$_RunCreation> get copyWith =>
      throw _privateConstructorUsedError;
}
