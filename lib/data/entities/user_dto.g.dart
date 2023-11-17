// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDto _$UserDtoFromJson(Map<String, dynamic> json) => UserDto(
      name: json['name'] as String,
      idNumber: json['idNumber'] as String,
      phoneNumber: json['phoneNumber'] as String,
      password: json['password'] as String?,
      userId: json['user_id'] as String?,
      userType: json['userType'] as int?,
    );

Map<String, dynamic> _$UserDtoToJson(UserDto instance) => <String, dynamic>{
      'name': instance.name,
      'idNumber': instance.idNumber,
      'phoneNumber': instance.phoneNumber,
      'password': instance.password,
      'user_id': instance.userId,
      'userType': instance.userType,
    };

UserReportDto _$UserReportDtoFromJson(Map<String, dynamic> json) =>
    UserReportDto(
      userId: json['userId'] as String,
      message: json['message'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$UserReportDtoToJson(UserReportDto instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'message': instance.message,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

PickupRequestDto _$PickupRequestDtoFromJson(Map<String, dynamic> json) =>
    PickupRequestDto(
      lat: json['lat'] as num,
      long: json['long'] as num,
      area: json['area'] as String,
      wasteType: json['wasteType'] as int,
      worker: UserDto.fromJson(json['worker'] as Map<String, dynamic>),
      imageUrl: json['imageUrl'] as String?,
      extraCost: json['extraCost'] as num,
      workerAccept: json['workerAccept'] as bool,
    );

Map<String, dynamic> _$PickupRequestDtoToJson(PickupRequestDto instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'long': instance.long,
      'area': instance.area,
      'wasteType': instance.wasteType,
      'worker': instance.worker,
      'imageUrl': instance.imageUrl,
      'extraCost': instance.extraCost,
      'workerAccept': instance.workerAccept,
    };
