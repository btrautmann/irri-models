// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_creation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunCreation _$$_RunCreationFromJson(Map json) => _$_RunCreation(
      zoneId: json['zone_id'] as int,
      durationSeconds: json['duration_seconds'] as int,
      startHour: json['start_hour'] as int,
      startMinute: json['start_minute'] as int,
    );

Map<String, dynamic> _$$_RunCreationToJson(_$_RunCreation instance) =>
    <String, dynamic>{
      'zone_id': instance.zoneId,
      'duration_seconds': instance.durationSeconds,
      'start_hour': instance.startHour,
      'start_minute': instance.startMinute,
    };
