// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waste_rep_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WasteReportDto _$WasteReportDtoFromJson(Map<String, dynamic> json) =>
    WasteReportDto(
      area: json['area'] as String,
      lat: json['lat'] as num,
      long: json['long'] as num,
      image: json['image'] as String?,
      messsage: json['messsage'] as String,
    );

Map<String, dynamic> _$WasteReportDtoToJson(WasteReportDto instance) =>
    <String, dynamic>{
      'area': instance.area,
      'lat': instance.lat,
      'long': instance.long,
      'image': instance.image,
      'messsage': instance.messsage,
    };

WasteTipDto _$WasteTipDtoFromJson(Map<String, dynamic> json) => WasteTipDto(
      image: json['image'] as String?,
      text: json['text'] as String,
    );

Map<String, dynamic> _$WasteTipDtoToJson(WasteTipDto instance) =>
    <String, dynamic>{
      'image': instance.image,
      'text': instance.text,
    };
