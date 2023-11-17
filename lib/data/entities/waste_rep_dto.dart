import 'package:codebattle23/domain/entities/waste_report_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'waste_rep_dto.freezed.dart';
part 'waste_rep_dto.g.dart';

@freezed
@JsonSerializable()
class WasteReportDto with _$WasteReportDto {
  const WasteReportDto._();
  const factory WasteReportDto({
    required String area,
    required num lat,
    required num long,
    String? image,
    required String messsage,
  }) = _WasteReportDto;

  factory WasteReportDto.fromJson(Map<String, dynamic> json) {
    return _$WasteReportDtoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$WasteReportDtoToJson(this);
  }

  WasteReportEntity toDomain() {
    return WasteReportEntity(
      lat: lat,
      long: long,
      area: area,
      messsage: messsage,
    );
  }

  static WasteReportDto fromDomain(WasteReportEntity sc) {
    return WasteReportDto(
      lat: sc.lat,
      long: sc.long,
      area: sc.area,
      image: sc.image,
      messsage: sc.messsage,
    );
  }
}

@freezed
@JsonSerializable()
class WasteTipDto with _$WasteTipDto {
  const WasteTipDto._();
  const factory WasteTipDto({
    String? image,
    required String text,
  }) = _WasteTipDto;

  factory WasteTipDto.fromJson(Map<String, dynamic> json) {
    return _$WasteTipDtoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$WasteTipDtoToJson(this);
  }

  WasteTipEntity toDomain() {
    return WasteTipEntity(
      image: image,
      text: text,
    );
  }

  static WasteTipDto fromDomain(WasteTipEntity sc) {
    return WasteTipDto(
      image: sc.image,
      text: sc.text,
    );
  }
}
