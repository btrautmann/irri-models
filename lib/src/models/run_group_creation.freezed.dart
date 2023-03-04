// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'run_group_creation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RunGroupCreation _$RunGroupCreationFromJson(Map<String, dynamic> json) {
  return _RunGroupCreation.fromJson(json);
}

/// @nodoc
mixin _$RunGroupCreation {
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
  $RunGroupCreationCopyWith<RunGroupCreation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunGroupCreationCopyWith<$Res> {
  factory $RunGroupCreationCopyWith(
          RunGroupCreation value, $Res Function(RunGroupCreation) then) =
      _$RunGroupCreationCopyWithImpl<$Res, RunGroupCreation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'zone_ids') List<int> zoneIds,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute,
      @JsonKey(name: 'last_run_time') DateTime? lastRunTime});
}

/// @nodoc
class _$RunGroupCreationCopyWithImpl<$Res, $Val extends RunGroupCreation>
    implements $RunGroupCreationCopyWith<$Res> {
  _$RunGroupCreationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zoneIds = null,
    Object? durationSeconds = null,
    Object? startHour = null,
    Object? startMinute = null,
    Object? lastRunTime = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_RunGroupCreationCopyWith<$Res>
    implements $RunGroupCreationCopyWith<$Res> {
  factory _$$_RunGroupCreationCopyWith(
          _$_RunGroupCreation value, $Res Function(_$_RunGroupCreation) then) =
      __$$_RunGroupCreationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'zone_ids') List<int> zoneIds,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'start_hour') int startHour,
      @JsonKey(name: 'start_minute') int startMinute,
      @JsonKey(name: 'last_run_time') DateTime? lastRunTime});
}

/// @nodoc
class __$$_RunGroupCreationCopyWithImpl<$Res>
    extends _$RunGroupCreationCopyWithImpl<$Res, _$_RunGroupCreation>
    implements _$$_RunGroupCreationCopyWith<$Res> {
  __$$_RunGroupCreationCopyWithImpl(
      _$_RunGroupCreation _value, $Res Function(_$_RunGroupCreation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zoneIds = null,
    Object? durationSeconds = null,
    Object? startHour = null,
    Object? startMinute = null,
    Object? lastRunTime = freezed,
  }) {
    return _then(_$_RunGroupCreation(
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
class _$_RunGroupCreation implements _RunGroupCreation {
  _$_RunGroupCreation(
      {@JsonKey(name: 'zone_ids') required final List<int> zoneIds,
      @JsonKey(name: 'duration_seconds') required this.durationSeconds,
      @JsonKey(name: 'start_hour') required this.startHour,
      @JsonKey(name: 'start_minute') required this.startMinute,
      @JsonKey(name: 'last_run_time') this.lastRunTime})
      : _zoneIds = zoneIds;

  factory _$_RunGroupCreation.fromJson(Map<String, dynamic> json) =>
      _$$_RunGroupCreationFromJson(json);

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
    return 'RunGroupCreation(zoneIds: $zoneIds, durationSeconds: $durationSeconds, startHour: $startHour, startMinute: $startMinute, lastRunTime: $lastRunTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunGroupCreation &&
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
      const DeepCollectionEquality().hash(_zoneIds),
      durationSeconds,
      startHour,
      startMinute,
      lastRunTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RunGroupCreationCopyWith<_$_RunGroupCreation> get copyWith =>
      __$$_RunGroupCreationCopyWithImpl<_$_RunGroupCreation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunGroupCreationToJson(
      this,
    );
  }
}

abstract class _RunGroupCreation implements RunGroupCreation {
  factory _RunGroupCreation(
          {@JsonKey(name: 'zone_ids') required final List<int> zoneIds,
          @JsonKey(name: 'duration_seconds') required final int durationSeconds,
          @JsonKey(name: 'start_hour') required final int startHour,
          @JsonKey(name: 'start_minute') required final int startMinute,
          @JsonKey(name: 'last_run_time') final DateTime? lastRunTime}) =
      _$_RunGroupCreation;

  factory _RunGroupCreation.fromJson(Map<String, dynamic> json) =
      _$_RunGroupCreation.fromJson;

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
  _$$_RunGroupCreationCopyWith<_$_RunGroupCreation> get copyWith =>
      throw _privateConstructorUsedError;
}
