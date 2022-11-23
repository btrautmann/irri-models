import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_zone_request.freezed.dart';
part 'update_zone_request.g.dart';

@freezed
class UpdateZoneRequest with _$UpdateZoneRequest {
  factory UpdateZoneRequest({
    @JsonKey(name: 'zone_id') required int zoneId,
    @JsonKey(name: 'zone_name') required String zoneName,
  }) = _UpdateZoneRequest;

  factory UpdateZoneRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$UpdateZoneRequestFromJson(json);
}
