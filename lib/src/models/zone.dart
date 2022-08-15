import 'package:freezed_annotation/freezed_annotation.dart';

part 'zone.freezed.dart';
part 'zone.g.dart';

@freezed
class Zone with _$Zone {
  factory Zone({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'zone_num') required int number,
    @JsonKey(name: 'zone_name') required String name,
    @JsonKey(name: 'is_running') required bool isRunning,
    @JsonKey(name: 'time_remaining_sec') required int timeRemainingSec,
    @JsonKey(name: 'next_run_start') required String? nextRunStart,
    @JsonKey(name: 'next_run_length_sec') required int nextRunLengthSec,
  }) = _Zone;

  factory Zone.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ZoneFromJson(json);
}