import 'package:codebattle23/domain/entities/schedule_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_dto.freezed.dart';
part 'schedule_dto.g.dart';

@freezed
@JsonSerializable()
class PickupScheduleDto with _$PickupScheduleDto {
  const PickupScheduleDto._();
  factory PickupScheduleDto({
    required num lat,
    required num long,
    required String area,
    required DateTime dateTime,
  }) = _PickupScheduleDto;

  factory PickupScheduleDto.fromJson(Map<String, dynamic> json) {
    return _$PickupScheduleDtoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$PickupScheduleDtoToJson(this);
  }

  PickupSchedule toDomain() {
    return PickupSchedule(
      lat: lat,
      long: long,
      area: area,
      dateTime: dateTime,
    );
  }

  static PickupScheduleDto fromDomain(PickupSchedule sc) {
    return PickupScheduleDto(
      lat: sc.lat,
      long: sc.long,
      area: sc.area,
      dateTime: sc.dateTime,
    );
  }
}
