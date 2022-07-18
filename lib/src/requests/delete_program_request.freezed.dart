// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_program_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteProgramRequest _$DeleteProgramRequestFromJson(Map<String, dynamic> json) {
  return _DeleteProgramRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteProgramRequest {
  @JsonKey(name: 'program_id')
  int get programId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteProgramRequestCopyWith<DeleteProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProgramRequestCopyWith<$Res> {
  factory $DeleteProgramRequestCopyWith(DeleteProgramRequest value,
          $Res Function(DeleteProgramRequest) then) =
      _$DeleteProgramRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'program_id') int programId});
}

/// @nodoc
class _$DeleteProgramRequestCopyWithImpl<$Res>
    implements $DeleteProgramRequestCopyWith<$Res> {
  _$DeleteProgramRequestCopyWithImpl(this._value, this._then);

  final DeleteProgramRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteProgramRequest) _then;

  @override
  $Res call({
    Object? programId = freezed,
  }) {
    return _then(_value.copyWith(
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_DeleteProgramRequestCopyWith<$Res>
    implements $DeleteProgramRequestCopyWith<$Res> {
  factory _$$_DeleteProgramRequestCopyWith(_$_DeleteProgramRequest value,
          $Res Function(_$_DeleteProgramRequest) then) =
      __$$_DeleteProgramRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'program_id') int programId});
}

/// @nodoc
class __$$_DeleteProgramRequestCopyWithImpl<$Res>
    extends _$DeleteProgramRequestCopyWithImpl<$Res>
    implements _$$_DeleteProgramRequestCopyWith<$Res> {
  __$$_DeleteProgramRequestCopyWithImpl(_$_DeleteProgramRequest _value,
      $Res Function(_$_DeleteProgramRequest) _then)
      : super(_value, (v) => _then(v as _$_DeleteProgramRequest));

  @override
  _$_DeleteProgramRequest get _value => super._value as _$_DeleteProgramRequest;

  @override
  $Res call({
    Object? programId = freezed,
  }) {
    return _then(_$_DeleteProgramRequest(
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteProgramRequest implements _DeleteProgramRequest {
  _$_DeleteProgramRequest(
      {@JsonKey(name: 'program_id') required this.programId});

  factory _$_DeleteProgramRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteProgramRequestFromJson(json);

  @override
  @JsonKey(name: 'program_id')
  final int programId;

  @override
  String toString() {
    return 'DeleteProgramRequest(programId: $programId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteProgramRequest &&
            const DeepCollectionEquality().equals(other.programId, programId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(programId));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteProgramRequestCopyWith<_$_DeleteProgramRequest> get copyWith =>
      __$$_DeleteProgramRequestCopyWithImpl<_$_DeleteProgramRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteProgramRequestToJson(this);
  }
}

abstract class _DeleteProgramRequest implements DeleteProgramRequest {
  factory _DeleteProgramRequest(
          {@JsonKey(name: 'program_id') required final int programId}) =
      _$_DeleteProgramRequest;

  factory _DeleteProgramRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteProgramRequest.fromJson;

  @override
  @JsonKey(name: 'program_id')
  int get programId;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteProgramRequestCopyWith<_$_DeleteProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
