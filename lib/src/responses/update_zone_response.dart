import 'package:api_models/src/models/zone.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_zone_response.freezed.dart';
part 'update_zone_response.g.dart';

@freezed
class UpdateZoneResponse with _$UpdateZoneResponse {
  factory UpdateZoneResponse({
    @JsonKey(name: 'zone') required Zone zone,
  }) = _UpdateZoneResponse;

  factory UpdateZoneResponse.fromJson(Map<String, dynamic> json) => _$UpdateZoneResponseFromJson(json);
}
