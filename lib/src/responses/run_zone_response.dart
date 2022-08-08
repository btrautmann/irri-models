import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'run_zone_response.freezed.dart';
part 'run_zone_response.g.dart';

@freezed
class RunZoneResponse with _$RunZoneResponse {
  factory RunZoneResponse({
    @JsonKey(name: 'zone') required Zone zone,
  }) = _RunZoneResponse;

  factory RunZoneResponse.fromJson(Map<String, dynamic> json) =>
      _$RunZoneResponseFromJson(json);
}