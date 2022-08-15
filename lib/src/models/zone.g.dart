// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Zone _$$_ZoneFromJson(Map json) => _$_Zone(
      id: json['id'] as int,
      number: json['zone_num'] as int,
      name: json['zone_name'] as String,
      isRunning: json['is_running'] as bool,
      timeRemainingSec: json['time_remaining_sec'] as int,
      nextRunStart: json['next_run_start'] as String?,
      nextRunLengthSec: json['next_run_length_sec'] as int,
    );

Map<String, dynamic> _$$_ZoneToJson(_$_Zone instance) => <String, dynamic>{
      'id': instance.id,
      'zone_num': instance.number,
      'zone_name': instance.name,
      'is_running': instance.isRunning,
      'time_remaining_sec': instance.timeRemainingSec,
      'next_run_start': instance.nextRunStart,
      'next_run_length_sec': instance.nextRunLengthSec,
    };
