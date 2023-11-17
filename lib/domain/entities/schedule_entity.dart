import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_entity.freezed.dart';

@freezed
class PickupSchedule with _$PickupSchedule {
  const PickupSchedule._();
  const factory PickupSchedule({
    required num lat,
    required num long,
    required String area,
    required DateTime dateTime,
  }) = _PickupSchedule;
}
