// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Run _$$_RunFromJson(Map json) => _$_Run(
      id: json['id'] as int,
      runGroupId: json['run_group_id'] as int,
      zoneId: json['zone_id'] as int,
      lastRunTime: json['last_run_time'] == null
          ? null
          : DateTime.parse(json['last_run_time'] as String),
    );

Map<String, dynamic> _$$_RunToJson(_$_Run instance) => <String, dynamic>{
      'id': instance.id,
      'run_group_id': instance.runGroupId,
      'zone_id': instance.zoneId,
      'last_run_time': instance.lastRunTime?.toIso8601String(),
    };
