// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_creation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunCreation _$$_RunCreationFromJson(Map json) => _$_RunCreation(
      id: json['id'] as int?,
      zoneId: json['zone_id'] as int,
      durationSeconds: json['duration_seconds'] as int,
      startHour: json['start_hour'] as int,
      startMinute: json['start_minute'] as int,
      lastRunTime: json['last_run_time'] == null
          ? null
          : DateTime.parse(json['last_run_time'] as String),
    );

Map<String, dynamic> _$$_RunCreationToJson(_$_RunCreation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'zone_id': instance.zoneId,
      'duration_seconds': instance.durationSeconds,
      'start_hour': instance.startHour,
      'start_minute': instance.startMinute,
      'last_run_time': instance.lastRunTime?.toIso8601String(),
    };
