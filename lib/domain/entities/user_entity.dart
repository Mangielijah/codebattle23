import 'package:codebattle23/domain/entities/waste_report_entity.dart';
import 'package:codebattle23/domain/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const UserEntity._();
  const factory UserEntity({
    required String name,
    required String idNumber,
    required String phoneNumber,
    String? userId,
    String? password,
    UserType? userType,
  }) = _UserEntity;
}

@freezed
class UserReport with _$UserReport {
  const UserReport._();
  const factory UserReport({
    required String userId,
    required String message,
    DateTime? createdAt,
  }) = _UserReport;
}

@freezed
class PickupRequest with _$PickupRequest {
  const PickupRequest._();
  const factory PickupRequest({
    required num lat,
    required num long,
    required String area,
    required WasteType wasteType,
    required UserEntity worker,
    String? imageUrl,
    @Default(0) num extraCost,
    @Default(false) bool workerAccept,
  }) = _PickupRequest;
}
