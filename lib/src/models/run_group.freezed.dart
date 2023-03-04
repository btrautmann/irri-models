// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'run_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RunGroup _$RunGroupFromJson(Map<String, dynamic> json) {
  return _RunGroup.fromJson(json);
}

/// @nodoc
mixin _$RunGroup {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'program_id')
  int get programId => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_ids')
  List<int> get zoneIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration_seconds')
  int get durationSeconds => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_hour')
  int get startHour => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_minute')
  int get startMinute => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_run_time')
  DateTime? get lastRunTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunGroupCopyWith<RunGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunGroupCopyWith<$Res> {
  factory $RunGroupCopyWith(RunGroup value, $Res Function(RunGroup) then) =
      _$RunGroupCopyWithImpl<$Res, RunGroup>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'program_id') int programId,
      @JsonKey(name: 'zone_ids') List<int> zoneIds,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute,
      @JsonKey(name: 'last_run_time') DateTime? lastRunTime});
}

/// @nodoc
class _$RunGroupCopyWithImpl<$Res, $Val extends RunGroup>
    implements $RunGroupCopyWith<$Res> {
  _$RunGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? programId = null,
    Object? zoneIds = null,
    Object? durationSeconds = null,
    Object? startHour = null,
    Object? startMinute = null,
    Object? lastRunTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
      zoneIds: null == zoneIds
          ? _value.zoneIds
          : zoneIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      durationSeconds: null == durationSeconds
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      startHour: null == startHour
          ? _value.startHour
          : startHour // ignore: cast_nullable_to_non_nullable
              as int,
      startMinute: null == startMinute
          ? _value.startMinute
          : startMinute // ignore: cast_nullable_to_non_nullable
              as int,
      lastRunTime: freezed == lastRunTime
          ? _value.lastRunTime
          : lastRunTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RunGroupCopyWith<$Res> implements $RunGroupCopyWith<$Res> {
  factory _$$_RunGroupCopyWith(
          _$_RunGroup value, $Res Function(_$_RunGroup) then) =
      __$$_RunGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'program_id') int programId,
      @JsonKey(name: 'zone_ids') List<int> zoneIds,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute,
      @JsonKey(name: 'last_run_time') DateTime? lastRunTime});
}

/// @nodoc
class __$$_RunGroupCopyWithImpl<$Res>
    extends _$RunGroupCopyWithImpl<$Res, _$_RunGroup>
    implements _$$_RunGroupCopyWith<$Res> {
  __$$_RunGroupCopyWithImpl(
      _$_RunGroup _value, $Res Function(_$_RunGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? programId = null,
    Object? zoneIds = null,
    Object? durationSeconds = null,
    Object? startHour = null,
    Object? startMinute = null,
    Object? lastRunTime = freezed,
  }) {
    return _then(_$_RunGroup(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
      zoneIds: null == zoneIds
          ? _value._zoneIds
          : zoneIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      durationSeconds: null == durationSeconds
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      startHour: null == startHour
          ? _value.startHour
          : startHour // ignore: cast_nullable_to_non_nullable
              as int,
      startMinute: null == startMinute
          ? _value.startMinute
          : startMinute // ignore: cast_nullable_to_non_nullable
              as int,
      lastRunTime: freezed == lastRunTime
          ? _value.lastRunTime
          : lastRunTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunGroup implements _RunGroup {
  _$_RunGroup(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'program_id') required this.programId,
      @JsonKey(name: 'zone_ids') required final List<int> zoneIds,
      @JsonKey(name: 'duration_seconds') required this.durationSeconds,
      @JsonKey(name: 'start_hour') required this.startHour,
      @JsonKey(name: 'start_minute') required this.startMinute,
      @JsonKey(name: 'last_run_time') this.lastRunTime})
      : _zoneIds = zoneIds;

  factory _$_RunGroup.fromJson(Map<String, dynamic> json) =>
      _$$_RunGroupFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'program_id')
  final int programId;
  final List<int> _zoneIds;
  @override
  @JsonKey(name: 'zone_ids')
  List<int> get zoneIds {
    if (_zoneIds is EqualUnmodifiableListView) return _zoneIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_zoneIds);
  }

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
  final DateTime? lastRunTime;

  @override
  String toString() {
    return 'RunGroup(id: $id, programId: $programId, zoneIds: $zoneIds, durationSeconds: $durationSeconds, startHour: $startHour, startMinute: $startMinute, lastRunTime: $lastRunTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunGroup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            const DeepCollectionEquality().equals(other._zoneIds, _zoneIds) &&
            (identical(other.durationSeconds, durationSeconds) ||
                other.durationSeconds == durationSeconds) &&
            (identical(other.startHour, startHour) ||
                other.startHour == startHour) &&
            (identical(other.startMinute, startMinute) ||
                other.startMinute == startMinute) &&
            (identical(other.lastRunTime, lastRunTime) ||
                other.lastRunTime == lastRunTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      programId,
      const DeepCollectionEquality().hash(_zoneIds),
      durationSeconds,
      startHour,
      startMinute,
      lastRunTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RunGroupCopyWith<_$_RunGroup> get copyWith =>
      __$$_RunGroupCopyWithImpl<_$_RunGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunGroupToJson(
      this,
    );
  }
}

abstract class _RunGroup implements RunGroup {
  factory _RunGroup(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'program_id') required final int programId,
          @JsonKey(name: 'zone_ids') required final List<int> zoneIds,
          @JsonKey(name: 'duration_seconds') required final int durationSeconds,
          @JsonKey(name: 'start_hour') required final int startHour,
          @JsonKey(name: 'start_minute') required final int startMinute,
          @JsonKey(name: 'last_run_time') final DateTime? lastRunTime}) =
      _$_RunGroup;

  factory _RunGroup.fromJson(Map<String, dynamic> json) = _$_RunGroup.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'program_id')
  int get programId;
  @override
  @JsonKey(name: 'zone_ids')
  List<int> get zoneIds;
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
  DateTime? get lastRunTime;
  @override
  @JsonKey(ignore: true)
  _$$_RunGroupCopyWith<_$_RunGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
