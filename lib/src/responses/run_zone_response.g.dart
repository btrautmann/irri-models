// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_zone_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunZoneResponse _$$_RunZoneResponseFromJson(Map json) => _$_RunZoneResponse(
      zones: (json['zones'] as List<dynamic>)
          .map((e) => Zone.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_RunZoneResponseToJson(_$_RunZoneResponse instance) =>
    <String, dynamic>{
      'zones': instance.zones.map((e) => e.toJson()).toList(),
    };
