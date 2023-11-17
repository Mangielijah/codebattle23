// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PickupScheduleDto _$PickupScheduleDtoFromJson(Map<String, dynamic> json) =>
    PickupScheduleDto(
      lat: json['lat'] as num,
      long: json['long'] as num,
      area: json['area'] as String,
      dateTime: DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$PickupScheduleDtoToJson(PickupScheduleDto instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'long': instance.long,
      'area': instance.area,
      'dateTime': instance.dateTime.toIso8601String(),
    };
