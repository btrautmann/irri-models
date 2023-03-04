// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_group_creation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunGroupCreation _$$_RunGroupCreationFromJson(Map json) =>
    _$_RunGroupCreation(
      zoneIds:
          (json['zone_ids'] as List<dynamic>).map((e) => e as int).toList(),
      durationSeconds: json['duration_seconds'] as int,
      startHour: json['start_hour'] as int,
      startMinute: json['start_minute'] as int,
      lastRunTime: json['last_run_time'] == null
          ? null
          : DateTime.parse(json['last_run_time'] as String),
    );

Map<String, dynamic> _$$_RunGroupCreationToJson(_$_RunGroupCreation instance) =>
    <String, dynamic>{
      'zone_ids': instance.zoneIds,
      'duration_seconds': instance.durationSeconds,
      'start_hour': instance.startHour,
      'start_minute': instance.startMinute,
      'last_run_time': instance.lastRunTime?.toIso8601String(),
    };
