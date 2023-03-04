// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  @JsonKey(name: 'run_group_id')
  int get runGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_id')
  int get zoneId => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_run_time')
  DateTime? get lastRunTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunCopyWith<Run> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunCopyWith<$Res> {
  factory $RunCopyWith(Run value, $Res Function(Run) then) =
      _$RunCopyWithImpl<$Res, Run>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'run_group_id') int runGroupId,
      @JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'last_run_time') DateTime? lastRunTime});
}

/// @nodoc
class _$RunCopyWithImpl<$Res, $Val extends Run> implements $RunCopyWith<$Res> {
  _$RunCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? runGroupId = null,
    Object? zoneId = null,
    Object? lastRunTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      runGroupId: null == runGroupId
          ? _value.runGroupId
          : runGroupId // ignore: cast_nullable_to_non_nullable
              as int,
      zoneId: null == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as int,
      lastRunTime: freezed == lastRunTime
          ? _value.lastRunTime
          : lastRunTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RunCopyWith<$Res> implements $RunCopyWith<$Res> {
  factory _$$_RunCopyWith(_$_Run value, $Res Function(_$_Run) then) =
      __$$_RunCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'run_group_id') int runGroupId,
      @JsonKey(name: 'zone_id') int zoneId,
      @JsonKey(name: 'last_run_time') DateTime? lastRunTime});
}

/// @nodoc
class __$$_RunCopyWithImpl<$Res> extends _$RunCopyWithImpl<$Res, _$_Run>
    implements _$$_RunCopyWith<$Res> {
  __$$_RunCopyWithImpl(_$_Run _value, $Res Function(_$_Run) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? runGroupId = null,
    Object? zoneId = null,
    Object? lastRunTime = freezed,
  }) {
    return _then(_$_Run(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      runGroupId: null == runGroupId
          ? _value.runGroupId
          : runGroupId // ignore: cast_nullable_to_non_nullable
              as int,
      zoneId: null == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
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
class _$_Run implements _Run {
  _$_Run(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'run_group_id') required this.runGroupId,
      @JsonKey(name: 'zone_id') required this.zoneId,
      @JsonKey(name: 'last_run_time') this.lastRunTime});

  factory _$_Run.fromJson(Map<String, dynamic> json) => _$$_RunFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'run_group_id')
  final int runGroupId;
  @override
  @JsonKey(name: 'zone_id')
  final int zoneId;
  @override
  @JsonKey(name: 'last_run_time')
  final DateTime? lastRunTime;

  @override
  String toString() {
    return 'Run(id: $id, runGroupId: $runGroupId, zoneId: $zoneId, lastRunTime: $lastRunTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Run &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.runGroupId, runGroupId) ||
                other.runGroupId == runGroupId) &&
            (identical(other.zoneId, zoneId) || other.zoneId == zoneId) &&
            (identical(other.lastRunTime, lastRunTime) ||
                other.lastRunTime == lastRunTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, runGroupId, zoneId, lastRunTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RunCopyWith<_$_Run> get copyWith =>
      __$$_RunCopyWithImpl<_$_Run>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunToJson(
      this,
    );
  }
}

abstract class _Run implements Run {
  factory _Run(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'run_group_id') required final int runGroupId,
      @JsonKey(name: 'zone_id') required final int zoneId,
      @JsonKey(name: 'last_run_time') final DateTime? lastRunTime}) = _$_Run;

  factory _Run.fromJson(Map<String, dynamic> json) = _$_Run.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'run_group_id')
  int get runGroupId;
  @override
  @JsonKey(name: 'zone_id')
  int get zoneId;
  @override
  @JsonKey(name: 'last_run_time')
  DateTime? get lastRunTime;
  @override
  @JsonKey(ignore: true)
  _$$_RunCopyWith<_$_Run> get copyWith => throw _privateConstructorUsedError;
}
