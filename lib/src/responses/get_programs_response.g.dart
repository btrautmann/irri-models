// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_programs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProgramsResponse _$$_GetProgramsResponseFromJson(Map json) =>
    _$_GetProgramsResponse(
      programs: (json['programs'] as List<dynamic>)
          .map((e) => Program.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_GetProgramsResponseToJson(
        _$_GetProgramsResponse instance) =>
    <String, dynamic>{
      'programs': instance.programs.map((e) => e.toJson()).toList(),
    };
