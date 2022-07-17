import 'package:api_models/src/models/run.dart';
import 'package:api_models/src/models/run_creation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_program_request.freezed.dart';
part 'update_program_request.g.dart';

@freezed
class UpdateProgramRequest with _$UpdateProgramRequest {
  factory UpdateProgramRequest({
    @JsonKey(name: 'program_id') required int programId,
    @JsonKey(name: 'program_name') required String programName,
    @JsonKey(name: 'frequency') required List<int> frequency,
    @JsonKey(name: 'runs_to_create') required List<RunCreation> runsToCreate,
    @JsonKey(name: 'runs_to_update') required List<Run> runsToUpdate,
    @JsonKey(name: 'runs_to_delete') required List<Run> runsToDelete,
  }) = _UpdateProgramRequest;

  factory UpdateProgramRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$UpdateProgramRequestFromJson(json);
}
