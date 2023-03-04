import 'package:freezed_annotation/freezed_annotation.dart';

part 'run_group.freezed.dart';
part 'run_group.g.dart';

@freezed
class RunGroup with _$RunGroup {
  factory RunGroup({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'program_id') required int programId,
    @JsonKey(name: 'zone_ids') required List<int> zoneIds,
    @JsonKey(name: 'duration_seconds') required int durationSeconds,
    @JsonKey(name: 'start_hour') required int startHour,
    @JsonKey(name: 'start_minute') required int startMinute,
    @JsonKey(name: 'last_run_time') DateTime? lastRunTime,
  }) = _RunGroup;

  factory RunGroup.fromJson(Map<String, dynamic> json) => _$RunGroupFromJson(json);
}
