import 'package:freezed_annotation/freezed_annotation.dart';

part 'run_group_creation.freezed.dart';
part 'run_group_creation.g.dart';

@freezed
class RunGroupCreation with _$RunGroupCreation {
  factory RunGroupCreation({
    @JsonKey(name: 'zone_ids') required List<int> zoneIds,
    @JsonKey(name: 'duration_seconds') required int durationSeconds,
    @JsonKey(name: 'start_hour') required int startHour,
    @JsonKey(name: 'start_minute') required int startMinute,
    @JsonKey(name: 'last_run_time') DateTime? lastRunTime,
  }) = _RunGroupCreation;

  factory RunGroupCreation.fromJson(Map<String, dynamic> json) => _$RunGroupCreationFromJson(json);
}
