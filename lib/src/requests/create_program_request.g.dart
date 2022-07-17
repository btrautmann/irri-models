// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_program_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateProgramRequest _$$_CreateProgramRequestFromJson(Map json) =>
    _$_CreateProgramRequest(
      programName: json['program_name'] as String,
      frequency:
          (json['frequency'] as List<dynamic>).map((e) => e as int).toList(),
      runs: json['runs'] as List<dynamic>,
    );

Map<String, dynamic> _$$_CreateProgramRequestToJson(
        _$_CreateProgramRequest instance) =>
    <String, dynamic>{
      'program_name': instance.programName,
      'frequency': instance.frequency,
      'runs': instance.runs,
    };
