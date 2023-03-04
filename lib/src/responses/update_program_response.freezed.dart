// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_program_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProgramResponse _$UpdateProgramResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateProgramResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateProgramResponse {
  @JsonKey(name: 'program')
  Program get program => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProgramResponseCopyWith<UpdateProgramResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProgramResponseCopyWith<$Res> {
  factory $UpdateProgramResponseCopyWith(UpdateProgramResponse value,
          $Res Function(UpdateProgramResponse) then) =
      _$UpdateProgramResponseCopyWithImpl<$Res, UpdateProgramResponse>;
  @useResult
  $Res call({@JsonKey(name: 'program') Program program});

  $ProgramCopyWith<$Res> get program;
}

/// @nodoc
class _$UpdateProgramResponseCopyWithImpl<$Res,
        $Val extends UpdateProgramResponse>
    implements $UpdateProgramResponseCopyWith<$Res> {
  _$UpdateProgramResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_UpdateProgramResponseCopyWith<$Res>
    implements $UpdateProgramResponseCopyWith<$Res> {
  factory _$$_UpdateProgramResponseCopyWith(_$_UpdateProgramResponse value,
          $Res Function(_$_UpdateProgramResponse) then) =
      __$$_UpdateProgramResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'program') Program program});

  @override
  $ProgramCopyWith<$Res> get program;
}

/// @nodoc
class __$$_UpdateProgramResponseCopyWithImpl<$Res>
    extends _$UpdateProgramResponseCopyWithImpl<$Res, _$_UpdateProgramResponse>
    implements _$$_UpdateProgramResponseCopyWith<$Res> {
  __$$_UpdateProgramResponseCopyWithImpl(_$_UpdateProgramResponse _value,
      $Res Function(_$_UpdateProgramResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
  }) {
    return _then(_$_UpdateProgramResponse(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Program,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProgramResponse implements _UpdateProgramResponse {
  _$_UpdateProgramResponse({@JsonKey(name: 'program') required this.program});

  factory _$_UpdateProgramResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProgramResponseFromJson(json);

  @override
  @JsonKey(name: 'program')
  final Program program;

  @override
  String toString() {
    return 'UpdateProgramResponse(program: $program)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProgramResponse &&
            (identical(other.program, program) || other.program == program));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, program);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProgramResponseCopyWith<_$_UpdateProgramResponse> get copyWith =>
      __$$_UpdateProgramResponseCopyWithImpl<_$_UpdateProgramResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProgramResponseToJson(
      this,
    );
  }
}

abstract class _UpdateProgramResponse implements UpdateProgramResponse {
  factory _UpdateProgramResponse(
          {@JsonKey(name: 'program') required final Program program}) =
      _$_UpdateProgramResponse;

  factory _UpdateProgramResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateProgramResponse.fromJson;

  @override
  @JsonKey(name: 'program')
  Program get program;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProgramResponseCopyWith<_$_UpdateProgramResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
