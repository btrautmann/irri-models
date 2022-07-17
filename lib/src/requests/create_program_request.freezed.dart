// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_program_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateProgramRequest _$CreateProgramRequestFromJson(Map<String, dynamic> json) {
  return _CreateProgramRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProgramRequest {
  @JsonKey(name: 'program_name')
  String get programName => throw _privateConstructorUsedError;
  @JsonKey(name: 'frequency')
  List<int> get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: 'runs')
  List<RunCreation> get runs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProgramRequestCopyWith<CreateProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProgramRequestCopyWith<$Res> {
  factory $CreateProgramRequestCopyWith(CreateProgramRequest value,
          $Res Function(CreateProgramRequest) then) =
      _$CreateProgramRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'program_name') String programName,
      @JsonKey(name: 'frequency') List<int> frequency,
      @JsonKey(name: 'runs') List<RunCreation> runs});
}

/// @nodoc
class _$CreateProgramRequestCopyWithImpl<$Res>
    implements $CreateProgramRequestCopyWith<$Res> {
  _$CreateProgramRequestCopyWithImpl(this._value, this._then);

  final CreateProgramRequest _value;
  // ignore: unused_field
  final $Res Function(CreateProgramRequest) _then;

  @override
  $Res call({
    Object? programName = freezed,
    Object? frequency = freezed,
    Object? runs = freezed,
  }) {
    return _then(_value.copyWith(
      programName: programName == freezed
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as List<int>,
      runs: runs == freezed
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<RunCreation>,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateProgramRequestCopyWith<$Res>
    implements $CreateProgramRequestCopyWith<$Res> {
  factory _$$_CreateProgramRequestCopyWith(_$_CreateProgramRequest value,
          $Res Function(_$_CreateProgramRequest) then) =
      __$$_CreateProgramRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'program_name') String programName,
      @JsonKey(name: 'frequency') List<int> frequency,
      @JsonKey(name: 'runs') List<RunCreation> runs});
}

/// @nodoc
class __$$_CreateProgramRequestCopyWithImpl<$Res>
    extends _$CreateProgramRequestCopyWithImpl<$Res>
    implements _$$_CreateProgramRequestCopyWith<$Res> {
  __$$_CreateProgramRequestCopyWithImpl(_$_CreateProgramRequest _value,
      $Res Function(_$_CreateProgramRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateProgramRequest));

  @override
  _$_CreateProgramRequest get _value => super._value as _$_CreateProgramRequest;

  @override
  $Res call({
    Object? programName = freezed,
    Object? frequency = freezed,
    Object? runs = freezed,
  }) {
    return _then(_$_CreateProgramRequest(
      programName: programName == freezed
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value._frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as List<int>,
      runs: runs == freezed
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<RunCreation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateProgramRequest implements _CreateProgramRequest {
  _$_CreateProgramRequest(
      {@JsonKey(name: 'program_name') required this.programName,
      @JsonKey(name: 'frequency') required final List<int> frequency,
      @JsonKey(name: 'runs') required final List<RunCreation> runs})
      : _frequency = frequency,
        _runs = runs;

  factory _$_CreateProgramRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateProgramRequestFromJson(json);

  @override
  @JsonKey(name: 'program_name')
  final String programName;
  final List<int> _frequency;
  @override
  @JsonKey(name: 'frequency')
  List<int> get frequency {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_frequency);
  }

  final List<RunCreation> _runs;
  @override
  @JsonKey(name: 'runs')
  List<RunCreation> get runs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runs);
  }

  @override
  String toString() {
    return 'CreateProgramRequest(programName: $programName, frequency: $frequency, runs: $runs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProgramRequest &&
            const DeepCollectionEquality()
                .equals(other.programName, programName) &&
            const DeepCollectionEquality()
                .equals(other._frequency, _frequency) &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programName),
      const DeepCollectionEquality().hash(_frequency),
      const DeepCollectionEquality().hash(_runs));

  @JsonKey(ignore: true)
  @override
  _$$_CreateProgramRequestCopyWith<_$_CreateProgramRequest> get copyWith =>
      __$$_CreateProgramRequestCopyWithImpl<_$_CreateProgramRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateProgramRequestToJson(this);
  }
}

abstract class _CreateProgramRequest implements CreateProgramRequest {
  factory _CreateProgramRequest(
          {@JsonKey(name: 'program_name') required final String programName,
          @JsonKey(name: 'frequency') required final List<int> frequency,
          @JsonKey(name: 'runs') required final List<RunCreation> runs}) =
      _$_CreateProgramRequest;

  factory _CreateProgramRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateProgramRequest.fromJson;

  @override
  @JsonKey(name: 'program_name')
  String get programName;
  @override
  @JsonKey(name: 'frequency')
  List<int> get frequency;
  @override
  @JsonKey(name: 'runs')
  List<RunCreation> get runs;
  @override
  @JsonKey(ignore: true)
  _$$_CreateProgramRequestCopyWith<_$_CreateProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
