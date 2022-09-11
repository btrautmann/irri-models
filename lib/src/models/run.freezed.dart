// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'run.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Run _$RunFromJson(Map<String, dynamic> json) {
  return _Run.fromJson(json);
}

/// @nodoc
mixin _$Run {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'program_id')
  int get programId => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_id')
  int get zoneId => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration_seconds')
  int get durationSeconds => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_hour')
  int get startHour => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_minute')
  int get startMinute => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_run_time')
  DateTime get lastRunTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunCopyWith<Run> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunCopyWith<$Res> {
  factory $RunCopyWith(Run value, $Res Function(Run) then) =
      _$RunCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'program_id') int programId,
      @JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute,
      @JsonKey(name: 'last_run_time') DateTime lastRunTime});
}

/// @nodoc
class _$RunCopyWithImpl<$Res> implements $RunCopyWith<$Res> {
  _$RunCopyWithImpl(this._value, this._then);

  final Run _value;
  // ignore: unused_field
  final $Res Function(Run) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? programId = freezed,
    Object? zoneId = freezed,
    Object? durationSeconds = freezed,
    Object? startHour = freezed,
    Object? startMinute = freezed,
    Object? lastRunTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
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
      lastRunTime: lastRunTime == freezed
          ? _value.lastRunTime
          : lastRunTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_RunCopyWith<$Res> implements $RunCopyWith<$Res> {
  factory _$$_RunCopyWith(_$_Run value, $Res Function(_$_Run) then) =
      __$$_RunCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'program_id') int programId,
      @JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute,
      @JsonKey(name: 'last_run_time') DateTime lastRunTime});
}

/// @nodoc
class __$$_RunCopyWithImpl<$Res> extends _$RunCopyWithImpl<$Res>
    implements _$$_RunCopyWith<$Res> {
  __$$_RunCopyWithImpl(_$_Run _value, $Res Function(_$_Run) _then)
      : super(_value, (v) => _then(v as _$_Run));

  @override
  _$_Run get _value => super._value as _$_Run;

  @override
  $Res call({
    Object? id = freezed,
    Object? programId = freezed,
    Object? zoneId = freezed,
    Object? durationSeconds = freezed,
    Object? startHour = freezed,
    Object? startMinute = freezed,
    Object? lastRunTime = freezed,
  }) {
    return _then(_$_Run(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
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
      lastRunTime: lastRunTime == freezed
          ? _value.lastRunTime
          : lastRunTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Run implements _Run {
  _$_Run(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'program_id') required this.programId,
      @JsonKey(name: 'zone_id') required this.zoneId,
      @JsonKey(name: 'duration_seconds') required this.durationSeconds,
      @JsonKey(name: 'start_hour') required this.startHour,
      @JsonKey(name: 'start_minute') required this.startMinute,
      @JsonKey(name: 'last_run_time') required this.lastRunTime});

  factory _$_Run.fromJson(Map<String, dynamic> json) => _$$_RunFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'program_id')
  final int programId;
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
  @JsonKey(name: 'last_run_time')
  final DateTime lastRunTime;

  @override
  String toString() {
    return 'Run(id: $id, programId: $programId, zoneId: $zoneId, durationSeconds: $durationSeconds, startHour: $startHour, startMinute: $startMinute, lastRunTime: $lastRunTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Run &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.programId, programId) &&
            const DeepCollectionEquality().equals(other.zoneId, zoneId) &&
            const DeepCollectionEquality()
                .equals(other.durationSeconds, durationSeconds) &&
            const DeepCollectionEquality().equals(other.startHour, startHour) &&
            const DeepCollectionEquality()
                .equals(other.startMinute, startMinute) &&
            const DeepCollectionEquality()
                .equals(other.lastRunTime, lastRunTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(programId),
      const DeepCollectionEquality().hash(zoneId),
      const DeepCollectionEquality().hash(durationSeconds),
      const DeepCollectionEquality().hash(startHour),
      const DeepCollectionEquality().hash(startMinute),
      const DeepCollectionEquality().hash(lastRunTime));

  @JsonKey(ignore: true)
  @override
  _$$_RunCopyWith<_$_Run> get copyWith =>
      __$$_RunCopyWithImpl<_$_Run>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunToJson(this);
  }
}

abstract class _Run implements Run {
  factory _Run(
      {@JsonKey(name: 'id')
          required final int id,
      @JsonKey(name: 'program_id')
          required final int programId,
      @JsonKey(name: 'zone_id')
          required final int zoneId,
      @JsonKey(name: 'duration_seconds')
          required final int durationSeconds,
      @JsonKey(name: 'start_hour')
          required final int startHour,
      @JsonKey(name: 'start_minute')
          required final int startMinute,
      @JsonKey(name: 'last_run_time')
          required final DateTime lastRunTime}) = _$_Run;

  factory _Run.fromJson(Map<String, dynamic> json) = _$_Run.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'program_id')
  int get programId;
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
  @JsonKey(name: 'last_run_time')
  DateTime get lastRunTime;
  @override
  @JsonKey(ignore: true)
  _$$_RunCopyWith<_$_Run> get copyWith => throw _privateConstructorUsedError;
}
