import 'package:codebattle23/domain/entities/user_entity.dart';
import 'package:codebattle23/domain/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
@JsonSerializable()
class UserDto with _$UserDto {
  const UserDto._();
  const factory UserDto(
      {required String name,
      required String idNumber,
      required String phoneNumber,
      String? password,
      @JsonKey(name: 'user_id') String? userId,
      int? userType}) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) {
    return _$UserDtoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$UserDtoToJson(this);
  }

  UserEntity toDomain() {
    return UserEntity(
      name: name,
      idNumber: idNumber,
      phoneNumber: phoneNumber,
      userId: userId,
      userType: UserType.values[userType ?? 0],
    );
  }

  static UserDto fromDomain(UserEntity user) {
    return UserDto(
      name: user.name,
      idNumber: user.idNumber,
      phoneNumber: user.phoneNumber,
      userId: user.userId,
      userType: user.userType!.index,
    );
  }

  static UserDto fromSupabaseUser(User user) {
    return UserDto(
      userId: user.id,
      name: '',
      idNumber: '',
      phoneNumber: user.email!.split('@').first,
      userType: 0,
    );
  }
}

@freezed
@JsonSerializable()
class UserReportDto with _$UserReportDto {
  const UserReportDto._();

  factory UserReportDto({
    required String userId,
    required String message,
    DateTime? createdAt,
  }) = _UserReportDto;

  factory UserReportDto.fromJson(Map<String, dynamic> json) {
    return _$UserReportDtoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$UserReportDtoToJson(this);
  }

  UserReport toDomain() {
    return UserReport(
      userId: userId,
      message: message,
      createdAt: createdAt,
    );
  }

  static UserReportDto fromDomain(UserReport report) {
    return UserReportDto(
      userId: report.userId,
      message: report.message,
      createdAt: report.createdAt,
    );
  }
}

@freezed
@JsonSerializable()
class PickupRequestDto with _$PickupRequestDto {
  const PickupRequestDto._();
  const factory PickupRequestDto({
    required num lat,
    required num long,
    required String area,
    required int wasteType,
    required UserDto worker,
    String? imageUrl,
    @Default(0) num extraCost,
    @Default(false) bool workerAccept,
  }) = _PickupRequestDto;

  factory PickupRequestDto.fromJson(Map<String, dynamic> json) {
    return _$PickupRequestDtoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$PickupRequestDtoToJson(this);
  }

  PickupRequest toDomain() {
    return PickupRequest(
      lat: lat,
      long: long,
      area: area,
      imageUrl: imageUrl,
      wasteType: WasteType.values[wasteType],
      worker: worker.toDomain(),
      extraCost: extraCost,
      workerAccept: workerAccept,
    );
  }

  static PickupRequestDto fromDomain(PickupRequest req) {
    return PickupRequestDto(
      lat: req.lat,
      long: req.long,
      area: req.area,
      imageUrl: req.imageUrl,
      wasteType: req.wasteType.index,
      worker: UserDto.fromDomain(req.worker),
      extraCost: req.extraCost,
      workerAccept: req.workerAccept,
    );
  }
}
