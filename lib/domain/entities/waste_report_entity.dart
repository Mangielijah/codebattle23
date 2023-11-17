import 'package:freezed_annotation/freezed_annotation.dart';

part 'waste_report_entity.freezed.dart';

@freezed
class WasteReportEntity with _$WasteReportEntity {
  const WasteReportEntity._();
  const factory WasteReportEntity({
    required String area,
    required num lat,
    required num long,
    String? image,
    required String messsage,
  }) = _WasteReportEntity;
}

@freezed
class WasteTipEntity with _$WasteTipEntity {
  const WasteTipEntity._();
  const factory WasteTipEntity({
    String? image,
    required String text,
  }) = _WasteTipEntity;
}
