// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Zone _$ZoneFromJson(Map<String, dynamic> json) {
  return _Zone.fromJson(json);
}

/// @nodoc
mixin _$Zone {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_num')
  int get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_running')
  bool get isRunning => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_remaining_sec')
  int get timeRemainingSec => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_run_start')
  String? get nextRunStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_run_length_sec')
  int get nextRunLengthSec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZoneCopyWith<Zone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneCopyWith<$Res> {
  factory $ZoneCopyWith(Zone value, $Res Function(Zone) then) =
      _$ZoneCopyWithImpl<$Res, Zone>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'zone_num') int number,
      @JsonKey(name: 'zone_name') String name,
      @JsonKey(name: 'is_running') bool isRunning,
      @JsonKey(name: 'time_remaining_sec') int timeRemainingSec,
      @JsonKey(name: 'next_run_start') String? nextRunStart,
      @JsonKey(name: 'next_run_length_sec') int nextRunLengthSec});
}

/// @nodoc
class _$ZoneCopyWithImpl<$Res, $Val extends Zone>
    implements $ZoneCopyWith<$Res> {
  _$ZoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? number = null,
    Object? name = null,
    Object? isRunning = null,
    Object? timeRemainingSec = null,
    Object? nextRunStart = freezed,
    Object? nextRunLengthSec = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRunning: null == isRunning
          ? _value.isRunning
          : isRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRemainingSec: null == timeRemainingSec
          ? _value.timeRemainingSec
          : timeRemainingSec // ignore: cast_nullable_to_non_nullable
              as int,
      nextRunStart: freezed == nextRunStart
          ? _value.nextRunStart
          : nextRunStart // ignore: cast_nullable_to_non_nullable
              as String?,
      nextRunLengthSec: null == nextRunLengthSec
          ? _value.nextRunLengthSec
          : nextRunLengthSec // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZoneCopyWith<$Res> implements $ZoneCopyWith<$Res> {
  factory _$$_ZoneCopyWith(_$_Zone value, $Res Function(_$_Zone) then) =
      __$$_ZoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'zone_num') int number,
      @JsonKey(name: 'zone_name') String name,
      @JsonKey(name: 'is_running') bool isRunning,
      @JsonKey(name: 'time_remaining_sec') int timeRemainingSec,
      @JsonKey(name: 'next_run_start') String? nextRunStart,
      @JsonKey(name: 'next_run_length_sec') int nextRunLengthSec});
}

/// @nodoc
class __$$_ZoneCopyWithImpl<$Res> extends _$ZoneCopyWithImpl<$Res, _$_Zone>
    implements _$$_ZoneCopyWith<$Res> {
  __$$_ZoneCopyWithImpl(_$_Zone _value, $Res Function(_$_Zone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? number = null,
    Object? name = null,
    Object? isRunning = null,
    Object? timeRemainingSec = null,
    Object? nextRunStart = freezed,
    Object? nextRunLengthSec = null,
  }) {
    return _then(_$_Zone(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRunning: null == isRunning
          ? _value.isRunning
          : isRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRemainingSec: null == timeRemainingSec
          ? _value.timeRemainingSec
          : timeRemainingSec // ignore: cast_nullable_to_non_nullable
              as int,
      nextRunStart: freezed == nextRunStart
          ? _value.nextRunStart
          : nextRunStart // ignore: cast_nullable_to_non_nullable
              as String?,
      nextRunLengthSec: null == nextRunLengthSec
          ? _value.nextRunLengthSec
          : nextRunLengthSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Zone implements _Zone {
  _$_Zone(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'zone_num') required this.number,
      @JsonKey(name: 'zone_name') required this.name,
      @JsonKey(name: 'is_running') required this.isRunning,
      @JsonKey(name: 'time_remaining_sec') required this.timeRemainingSec,
      @JsonKey(name: 'next_run_start') required this.nextRunStart,
      @JsonKey(name: 'next_run_length_sec') required this.nextRunLengthSec});

  factory _$_Zone.fromJson(Map<String, dynamic> json) => _$$_ZoneFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'zone_num')
  final int number;
  @override
  @JsonKey(name: 'zone_name')
  final String name;
  @override
  @JsonKey(name: 'is_running')
  final bool isRunning;
  @override
  @JsonKey(name: 'time_remaining_sec')
  final int timeRemainingSec;
  @override
  @JsonKey(name: 'next_run_start')
  final String? nextRunStart;
  @override
  @JsonKey(name: 'next_run_length_sec')
  final int nextRunLengthSec;

  @override
  String toString() {
    return 'Zone(id: $id, number: $number, name: $name, isRunning: $isRunning, timeRemainingSec: $timeRemainingSec, nextRunStart: $nextRunStart, nextRunLengthSec: $nextRunLengthSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Zone &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isRunning, isRunning) ||
                other.isRunning == isRunning) &&
            (identical(other.timeRemainingSec, timeRemainingSec) ||
                other.timeRemainingSec == timeRemainingSec) &&
            (identical(other.nextRunStart, nextRunStart) ||
                other.nextRunStart == nextRunStart) &&
            (identical(other.nextRunLengthSec, nextRunLengthSec) ||
                other.nextRunLengthSec == nextRunLengthSec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, number, name, isRunning,
      timeRemainingSec, nextRunStart, nextRunLengthSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoneCopyWith<_$_Zone> get copyWith =>
      __$$_ZoneCopyWithImpl<_$_Zone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoneToJson(
      this,
    );
  }
}

abstract class _Zone implements Zone {
  factory _Zone(
      {@JsonKey(name: 'id')
          required final int id,
      @JsonKey(name: 'zone_num')
          required final int number,
      @JsonKey(name: 'zone_name')
          required final String name,
      @JsonKey(name: 'is_running')
          required final bool isRunning,
      @JsonKey(name: 'time_remaining_sec')
          required final int timeRemainingSec,
      @JsonKey(name: 'next_run_start')
          required final String? nextRunStart,
      @JsonKey(name: 'next_run_length_sec')
          required final int nextRunLengthSec}) = _$_Zone;

  factory _Zone.fromJson(Map<String, dynamic> json) = _$_Zone.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'zone_num')
  int get number;
  @override
  @JsonKey(name: 'zone_name')
  String get name;
  @override
  @JsonKey(name: 'is_running')
  bool get isRunning;
  @override
  @JsonKey(name: 'time_remaining_sec')
  int get timeRemainingSec;
  @override
  @JsonKey(name: 'next_run_start')
  String? get nextRunStart;
  @override
  @JsonKey(name: 'next_run_length_sec')
  int get nextRunLengthSec;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneCopyWith<_$_Zone> get copyWith => throw _privateConstructorUsedError;
}
