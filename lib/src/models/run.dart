import 'package:freezed_annotation/freezed_annotation.dart';

part 'run.freezed.dart';
part 'run.g.dart';

@freezed
class Run with _$Run {
  factory Run({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'program_id') required int programId,
    @JsonKey(name: 'zone_id') required int zoneId,
    @JsonKey(name: 'duration_seconds') required int durationSeconds,
    @JsonKey(name: 'start_hour') required int startHour,
    @JsonKey(name: 'start_minute') required int startMinute,
  }) = _Run;

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
}