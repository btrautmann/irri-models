// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_program_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProgramRequest _$UpdateProgramRequestFromJson(Map<String, dynamic> json) {
  return _UpdateProgramRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProgramRequest {
  @JsonKey(name: 'program_id')
  int get programId => throw _privateConstructorUsedError;
  @JsonKey(name: 'program_name')
  String get programName => throw _privateConstructorUsedError;
  @JsonKey(name: 'frequency')
  List<int> get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: 'runs')
  List<RunGroupCreation> get runs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProgramRequestCopyWith<UpdateProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProgramRequestCopyWith<$Res> {
  factory $UpdateProgramRequestCopyWith(UpdateProgramRequest value,
          $Res Function(UpdateProgramRequest) then) =
      _$UpdateProgramRequestCopyWithImpl<$Res, UpdateProgramRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'program_id') int programId,
      @JsonKey(name: 'program_name') String programName,
      @JsonKey(name: 'frequency') List<int> frequency,
      @JsonKey(name: 'runs') List<RunGroupCreation> runs});
}

/// @nodoc
class _$UpdateProgramRequestCopyWithImpl<$Res,
        $Val extends UpdateProgramRequest>
    implements $UpdateProgramRequestCopyWith<$Res> {
  _$UpdateProgramRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? frequency = null,
    Object? runs = null,
  }) {
    return _then(_value.copyWith(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as List<int>,
      runs: null == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<RunGroupCreation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateProgramRequestCopyWith<$Res>
    implements $UpdateProgramRequestCopyWith<$Res> {
  factory _$$_UpdateProgramRequestCopyWith(_$_UpdateProgramRequest value,
          $Res Function(_$_UpdateProgramRequest) then) =
      __$$_UpdateProgramRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'program_id') int programId,
      @JsonKey(name: 'program_name') String programName,
      @JsonKey(name: 'frequency') List<int> frequency,
      @JsonKey(name: 'runs') List<RunGroupCreation> runs});
}

/// @nodoc
class __$$_UpdateProgramRequestCopyWithImpl<$Res>
    extends _$UpdateProgramRequestCopyWithImpl<$Res, _$_UpdateProgramRequest>
    implements _$$_UpdateProgramRequestCopyWith<$Res> {
  __$$_UpdateProgramRequestCopyWithImpl(_$_UpdateProgramRequest _value,
      $Res Function(_$_UpdateProgramRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? frequency = null,
    Object? runs = null,
  }) {
    return _then(_$_UpdateProgramRequest(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value._frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as List<int>,
      runs: null == runs
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<RunGroupCreation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProgramRequest implements _UpdateProgramRequest {
  _$_UpdateProgramRequest(
      {@JsonKey(name: 'program_id') required this.programId,
      @JsonKey(name: 'program_name') required this.programName,
      @JsonKey(name: 'frequency') required final List<int> frequency,
      @JsonKey(name: 'runs') required final List<RunGroupCreation> runs})
      : _frequency = frequency,
        _runs = runs;

  factory _$_UpdateProgramRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProgramRequestFromJson(json);

  @override
  @JsonKey(name: 'program_id')
  final int programId;
  @override
  @JsonKey(name: 'program_name')
  final String programName;
  final List<int> _frequency;
  @override
  @JsonKey(name: 'frequency')
  List<int> get frequency {
    if (_frequency is EqualUnmodifiableListView) return _frequency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_frequency);
  }

  final List<RunGroupCreation> _runs;
  @override
  @JsonKey(name: 'runs')
  List<RunGroupCreation> get runs {
    if (_runs is EqualUnmodifiableListView) return _runs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runs);
  }

  @override
  String toString() {
    return 'UpdateProgramRequest(programId: $programId, programName: $programName, frequency: $frequency, runs: $runs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProgramRequest &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            const DeepCollectionEquality()
                .equals(other._frequency, _frequency) &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      programId,
      programName,
      const DeepCollectionEquality().hash(_frequency),
      const DeepCollectionEquality().hash(_runs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProgramRequestCopyWith<_$_UpdateProgramRequest> get copyWith =>
      __$$_UpdateProgramRequestCopyWithImpl<_$_UpdateProgramRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProgramRequestToJson(
      this,
    );
  }
}

abstract class _UpdateProgramRequest implements UpdateProgramRequest {
  factory _UpdateProgramRequest(
          {@JsonKey(name: 'program_id') required final int programId,
          @JsonKey(name: 'program_name') required final String programName,
          @JsonKey(name: 'frequency') required final List<int> frequency,
          @JsonKey(name: 'runs') required final List<RunGroupCreation> runs}) =
      _$_UpdateProgramRequest;

  factory _UpdateProgramRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateProgramRequest.fromJson;

  @override
  @JsonKey(name: 'program_id')
  int get programId;
  @override
  @JsonKey(name: 'program_name')
  String get programName;
  @override
  @JsonKey(name: 'frequency')
  List<int> get frequency;
  @override
  @JsonKey(name: 'runs')
  List<RunGroupCreation> get runs;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProgramRequestCopyWith<_$_UpdateProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
