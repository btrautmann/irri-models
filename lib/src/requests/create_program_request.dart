import 'package:api_models/src/models/run_group_creation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_program_request.freezed.dart';
part 'create_program_request.g.dart';

@freezed
class CreateProgramRequest with _$CreateProgramRequest {
  factory CreateProgramRequest({
    @JsonKey(name: 'program_name') required String programName,
    @JsonKey(name: 'frequency') required List<int> frequency,
    @JsonKey(name: 'runs') required List<RunGroupCreation> runs,
  }) = _CreateProgramRequest;

  factory CreateProgramRequest.fromJson(Map<String, dynamic> json) => _$CreateProgramRequestFromJson(json);
}
