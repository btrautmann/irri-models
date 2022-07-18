import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_program_request.freezed.dart';
part 'delete_program_request.g.dart';

@freezed
class DeleteProgramRequest with _$DeleteProgramRequest {
  factory DeleteProgramRequest({
    @JsonKey(name: 'program_id') required int programId,
  }) = _DeleteProgramRequest;

  factory DeleteProgramRequest.fromJson(Map<String, dynamic> json) => _$DeleteProgramRequestFromJson(json);
}
