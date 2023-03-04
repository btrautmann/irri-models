import 'package:freezed_annotation/freezed_annotation.dart';

part 'run.freezed.dart';
part 'run.g.dart';

@freezed
class Run with _$Run {
  factory Run({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'run_group_id') required int runGroupId,
    @JsonKey(name: 'zone_id') required int zoneId,
    @JsonKey(name: 'last_run_time') DateTime? lastRunTime,
  }) = _Run;

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
}
