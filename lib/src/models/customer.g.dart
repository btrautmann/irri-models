// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Customer _$$_CustomerFromJson(Map json) => _$_Customer(
      customerId: json['customer_id'] as int,
      activeControllerId: json['active_controller_id'] as int,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'customer_id': instance.customerId,
      'active_controller_id': instance.activeControllerId,
      'timezone': instance.timezone,
    };
