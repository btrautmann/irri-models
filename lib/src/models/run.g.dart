// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Run _$$_RunFromJson(Map json) => _$_Run(
      id: json['id'] as int,
      programId: json['program_id'] as int,
      zoneId: json['zone_id'] as int,
      durationSeconds: json['duration_seconds'] as int,
      startHour: json['start_hour'] as int,
      startMinute: json['start_minute'] as int,
      lastRunTime: DateTime.parse(json['last_run_time'] as String),
    );

Map<String, dynamic> _$$_RunToJson(_$_Run instance) => <String, dynamic>{
      'id': instance.id,
      'program_id': instance.programId,
      'zone_id': instance.zoneId,
      'duration_seconds': instance.durationSeconds,
      'start_hour': instance.startHour,
      'start_minute': instance.startMinute,
      'last_run_time': instance.lastRunTime.toIso8601String(),
    };
