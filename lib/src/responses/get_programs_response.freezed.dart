// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_programs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProgramsResponse _$GetProgramsResponseFromJson(Map<String, dynamic> json) {
  return _GetProgramsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetProgramsResponse {
  @JsonKey(name: 'programs')
  List<Program> get programs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProgramsResponseCopyWith<GetProgramsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProgramsResponseCopyWith<$Res> {
  factory $GetProgramsResponseCopyWith(
          GetProgramsResponse value, $Res Function(GetProgramsResponse) then) =
      _$GetProgramsResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'programs') List<Program> programs});
}

/// @nodoc
class _$GetProgramsResponseCopyWithImpl<$Res>
    implements $GetProgramsResponseCopyWith<$Res> {
  _$GetProgramsResponseCopyWithImpl(this._value, this._then);

  final GetProgramsResponse _value;
  // ignore: unused_field
  final $Res Function(GetProgramsResponse) _then;

  @override
  $Res call({
    Object? programs = freezed,
  }) {
    return _then(_value.copyWith(
      programs: programs == freezed
          ? _value.programs
          : programs // ignore: cast_nullable_to_non_nullable
              as List<Program>,
    ));
  }
}

/// @nodoc
abstract class _$$_GetProgramsResponseCopyWith<$Res>
    implements $GetProgramsResponseCopyWith<$Res> {
  factory _$$_GetProgramsResponseCopyWith(_$_GetProgramsResponse value,
          $Res Function(_$_GetProgramsResponse) then) =
      __$$_GetProgramsResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'programs') List<Program> programs});
}

/// @nodoc
class __$$_GetProgramsResponseCopyWithImpl<$Res>
    extends _$GetProgramsResponseCopyWithImpl<$Res>
    implements _$$_GetProgramsResponseCopyWith<$Res> {
  __$$_GetProgramsResponseCopyWithImpl(_$_GetProgramsResponse _value,
      $Res Function(_$_GetProgramsResponse) _then)
      : super(_value, (v) => _then(v as _$_GetProgramsResponse));

  @override
  _$_GetProgramsResponse get _value => super._value as _$_GetProgramsResponse;

  @override
  $Res call({
    Object? programs = freezed,
  }) {
    return _then(_$_GetProgramsResponse(
      programs: programs == freezed
          ? _value._programs
          : programs // ignore: cast_nullable_to_non_nullable
              as List<Program>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetProgramsResponse implements _GetProgramsResponse {
  _$_GetProgramsResponse(
      {@JsonKey(name: 'programs') required final List<Program> programs})
      : _programs = programs;

  factory _$_GetProgramsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetProgramsResponseFromJson(json);

  final List<Program> _programs;
  @override
  @JsonKey(name: 'programs')
  List<Program> get programs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_programs);
  }

  @override
  String toString() {
    return 'GetProgramsResponse(programs: $programs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetProgramsResponse &&
            const DeepCollectionEquality().equals(other._programs, _programs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_programs));

  @JsonKey(ignore: true)
  @override
  _$$_GetProgramsResponseCopyWith<_$_GetProgramsResponse> get copyWith =>
      __$$_GetProgramsResponseCopyWithImpl<_$_GetProgramsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetProgramsResponseToJson(this);
  }
}

abstract class _GetProgramsResponse implements GetProgramsResponse {
  factory _GetProgramsResponse(
          {@JsonKey(name: 'programs') required final List<Program> programs}) =
      _$_GetProgramsResponse;

  factory _GetProgramsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetProgramsResponse.fromJson;

  @override
  @JsonKey(name: 'programs')
  List<Program> get programs;
  @override
  @JsonKey(ignore: true)
  _$$_GetProgramsResponseCopyWith<_$_GetProgramsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
