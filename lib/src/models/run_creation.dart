import 'package:freezed_annotation/freezed_annotation.dart';

part 'run_creation.freezed.dart';
part 'run_creation.g.dart';

@freezed
class RunCreation with _$RunCreation {
  factory RunCreation({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'zone_id') required int zoneId,
    @JsonKey(name: 'duration_seconds') required int durationSeconds,
    @JsonKey(name: 'start_hour') required int startHour,
    @JsonKey(name: 'start_minute') required int startMinute,
    @JsonKey(name: 'last_run_time') DateTime? lastRunTime,
  }) = _RunCreation;

  factory RunCreation.fromJson(Map<String, dynamic> json) => _$RunCreationFromJson(json);
}
