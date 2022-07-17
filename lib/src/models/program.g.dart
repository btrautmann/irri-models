// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Program _$$_ProgramFromJson(Map json) => _$_Program(
      id: json['id'] as int,
      name: json['name'] as String,
      frequency:
          (json['frequency'] as List<dynamic>).map((e) => e as int).toList(),
      runs: (json['runs'] as List<dynamic>)
          .map((e) => Run.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ProgramToJson(_$_Program instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'frequency': instance.frequency,
      'runs': instance.runs.map((e) => e.toJson()).toList(),
    };
