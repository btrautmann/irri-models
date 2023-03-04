// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunGroup _$$_RunGroupFromJson(Map json) => _$_RunGroup(
      id: json['id'] as int,
      programId: json['program_id'] as int,
      zoneIds:
          (json['zone_ids'] as List<dynamic>).map((e) => e as int).toList(),
      durationSeconds: json['duration_seconds'] as int,
      startHour: json['start_hour'] as int,
      startMinute: json['start_minute'] as int,
      lastRunTime: json['last_run_time'] == null
          ? null
          : DateTime.parse(json['last_run_time'] as String),
    );

Map<String, dynamic> _$$_RunGroupToJson(_$_RunGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'program_id': instance.programId,
      'zone_ids': instance.zoneIds,
      'duration_seconds': instance.durationSeconds,
      'start_hour': instance.startHour,
      'start_minute': instance.startMinute,
      'last_run_time': instance.lastRunTime?.toIso8601String(),
    };
