import 'package:api_models/src/models/program.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_programs_response.freezed.dart';
part 'get_programs_response.g.dart';

@freezed
class GetProgramsResponse with _$GetProgramsResponse {
  factory GetProgramsResponse({
    @JsonKey(name: 'programs') required List<Program> programs,
  }) = _GetProgramsResponse;

  factory GetProgramsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetProgramsResponseFromJson(json);
}
