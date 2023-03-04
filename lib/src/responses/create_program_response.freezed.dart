// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_program_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateProgramResponse _$CreateProgramResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateProgramResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateProgramResponse {
  @JsonKey(name: 'program')
  Program get program => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProgramResponseCopyWith<CreateProgramResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProgramResponseCopyWith<$Res> {
  factory $CreateProgramResponseCopyWith(CreateProgramResponse value,
          $Res Function(CreateProgramResponse) then) =
      _$CreateProgramResponseCopyWithImpl<$Res, CreateProgramResponse>;
  @useResult
  $Res call({@JsonKey(name: 'program') Program program});

  $ProgramCopyWith<$Res> get program;
}

/// @nodoc
class _$CreateProgramResponseCopyWithImpl<$Res,
        $Val extends CreateProgramResponse>
    implements $CreateProgramResponseCopyWith<$Res> {
  _$CreateProgramResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
  }) {
    return _then(_value.copyWith(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Program,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProgramCopyWith<$Res> get program {
    return $ProgramCopyWith<$Res>(_value.program, (value) {
      return _then(_value.copyWith(program: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateProgramResponseCopyWith<$Res>
    implements $CreateProgramResponseCopyWith<$Res> {
  factory _$$_CreateProgramResponseCopyWith(_$_CreateProgramResponse value,
          $Res Function(_$_CreateProgramResponse) then) =
      __$$_CreateProgramResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'program') Program program});

  @override
  $ProgramCopyWith<$Res> get program;
}

/// @nodoc
class __$$_CreateProgramResponseCopyWithImpl<$Res>
    extends _$CreateProgramResponseCopyWithImpl<$Res, _$_CreateProgramResponse>
    implements _$$_CreateProgramResponseCopyWith<$Res> {
  __$$_CreateProgramResponseCopyWithImpl(_$_CreateProgramResponse _value,
      $Res Function(_$_CreateProgramResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
  }) {
    return _then(_$_CreateProgramResponse(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Program,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateProgramResponse implements _CreateProgramResponse {
  _$_CreateProgramResponse({@JsonKey(name: 'program') required this.program});

  factory _$_CreateProgramResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateProgramResponseFromJson(json);

  @override
  @JsonKey(name: 'program')
  final Program program;

  @override
  String toString() {
    return 'CreateProgramResponse(program: $program)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProgramResponse &&
            (identical(other.program, program) || other.program == program));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, program);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateProgramResponseCopyWith<_$_CreateProgramResponse> get copyWith =>
      __$$_CreateProgramResponseCopyWithImpl<_$_CreateProgramResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateProgramResponseToJson(
      this,
    );
  }
}

abstract class _CreateProgramResponse implements CreateProgramResponse {
  factory _CreateProgramResponse(
          {@JsonKey(name: 'program') required final Program program}) =
      _$_CreateProgramResponse;

  factory _CreateProgramResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateProgramResponse.fromJson;

  @override
  @JsonKey(name: 'program')
  Program get program;
  @override
  @JsonKey(ignore: true)
  _$$_CreateProgramResponseCopyWith<_$_CreateProgramResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
