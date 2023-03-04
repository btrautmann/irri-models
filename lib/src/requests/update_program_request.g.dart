// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_program_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateProgramRequest _$$_UpdateProgramRequestFromJson(Map json) =>
    _$_UpdateProgramRequest(
      programId: json['program_id'] as int,
      programName: json['program_name'] as String,
      frequency:
          (json['frequency'] as List<dynamic>).map((e) => e as int).toList(),
      runs: (json['runs'] as List<dynamic>)
          .map((e) =>
              RunGroupCreation.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_UpdateProgramRequestToJson(
        _$_UpdateProgramRequest instance) =>
    <String, dynamic>{
      'program_id': instance.programId,
      'program_name': instance.programName,
      'frequency': instance.frequency,
      'runs': instance.runs.map((e) => e.toJson()).toList(),
    };
