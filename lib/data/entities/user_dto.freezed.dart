// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserDto {
  String get name => throw _privateConstructorUsedError;
  String get idNumber => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  int? get userType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {String name,
      String idNumber,
      String phoneNumber,
      String? password,
      @JsonKey(name: 'user_id') String? userId,
      int? userType});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? idNumber = null,
    Object? phoneNumber = null,
    Object? password = freezed,
    Object? userId = freezed,
    Object? userType = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String idNumber,
      String phoneNumber,
      String? password,
      @JsonKey(name: 'user_id') String? userId,
      int? userType});
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? idNumber = null,
    Object? phoneNumber = null,
    Object? password = freezed,
    Object? userId = freezed,
    Object? userType = freezed,
  }) {
    return _then(_$UserDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$UserDtoImpl extends _UserDto {
  const _$UserDtoImpl(
      {required this.name,
      required this.idNumber,
      required this.phoneNumber,
      this.password,
      @JsonKey(name: 'user_id') this.userId,
      this.userType})
      : super._();

  @override
  final String name;
  @override
  final String idNumber;
  @override
  final String phoneNumber;
  @override
  final String? password;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  final int? userType;

  @override
  String toString() {
    return 'UserDto(name: $name, idNumber: $idNumber, phoneNumber: $phoneNumber, password: $password, userId: $userId, userType: $userType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userType, userType) ||
                other.userType == userType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, idNumber, phoneNumber, password, userId, userType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);
}

abstract class _UserDto extends UserDto {
  const factory _UserDto(
      {required final String name,
      required final String idNumber,
      required final String phoneNumber,
      final String? password,
      @JsonKey(name: 'user_id') final String? userId,
      final int? userType}) = _$UserDtoImpl;
  const _UserDto._() : super._();

  @override
  String get name;
  @override
  String get idNumber;
  @override
  String get phoneNumber;
  @override
  String? get password;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  int? get userType;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserReportDto {
  String get userId => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserReportDtoCopyWith<UserReportDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReportDtoCopyWith<$Res> {
  factory $UserReportDtoCopyWith(
          UserReportDto value, $Res Function(UserReportDto) then) =
      _$UserReportDtoCopyWithImpl<$Res, UserReportDto>;
  @useResult
  $Res call({String userId, String message, DateTime? createdAt});
}

/// @nodoc
class _$UserReportDtoCopyWithImpl<$Res, $Val extends UserReportDto>
    implements $UserReportDtoCopyWith<$Res> {
  _$UserReportDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? message = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserReportDtoImplCopyWith<$Res>
    implements $UserReportDtoCopyWith<$Res> {
  factory _$$UserReportDtoImplCopyWith(
          _$UserReportDtoImpl value, $Res Function(_$UserReportDtoImpl) then) =
      __$$UserReportDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String message, DateTime? createdAt});
}

/// @nodoc
class __$$UserReportDtoImplCopyWithImpl<$Res>
    extends _$UserReportDtoCopyWithImpl<$Res, _$UserReportDtoImpl>
    implements _$$UserReportDtoImplCopyWith<$Res> {
  __$$UserReportDtoImplCopyWithImpl(
      _$UserReportDtoImpl _value, $Res Function(_$UserReportDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? message = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$UserReportDtoImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$UserReportDtoImpl extends _UserReportDto {
  _$UserReportDtoImpl(
      {required this.userId, required this.message, this.createdAt})
      : super._();

  @override
  final String userId;
  @override
  final String message;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'UserReportDto(userId: $userId, message: $message, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserReportDtoImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, message, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserReportDtoImplCopyWith<_$UserReportDtoImpl> get copyWith =>
      __$$UserReportDtoImplCopyWithImpl<_$UserReportDtoImpl>(this, _$identity);
}

abstract class _UserReportDto extends UserReportDto {
  factory _UserReportDto(
      {required final String userId,
      required final String message,
      final DateTime? createdAt}) = _$UserReportDtoImpl;
  _UserReportDto._() : super._();

  @override
  String get userId;
  @override
  String get message;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserReportDtoImplCopyWith<_$UserReportDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PickupRequestDto {
  num get lat => throw _privateConstructorUsedError;
  num get long => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  int get wasteType => throw _privateConstructorUsedError;
  UserDto get worker => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  num get extraCost => throw _privateConstructorUsedError;
  bool get workerAccept => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PickupRequestDtoCopyWith<PickupRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickupRequestDtoCopyWith<$Res> {
  factory $PickupRequestDtoCopyWith(
          PickupRequestDto value, $Res Function(PickupRequestDto) then) =
      _$PickupRequestDtoCopyWithImpl<$Res, PickupRequestDto>;
  @useResult
  $Res call(
      {num lat,
      num long,
      String area,
      int wasteType,
      UserDto worker,
      String? imageUrl,
      num extraCost,
      bool workerAccept});

  $UserDtoCopyWith<$Res> get worker;
}

/// @nodoc
class _$PickupRequestDtoCopyWithImpl<$Res, $Val extends PickupRequestDto>
    implements $PickupRequestDtoCopyWith<$Res> {
  _$PickupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? area = null,
    Object? wasteType = null,
    Object? worker = null,
    Object? imageUrl = freezed,
    Object? extraCost = null,
    Object? workerAccept = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as num,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as num,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      wasteType: null == wasteType
          ? _value.wasteType
          : wasteType // ignore: cast_nullable_to_non_nullable
              as int,
      worker: null == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as UserDto,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      extraCost: null == extraCost
          ? _value.extraCost
          : extraCost // ignore: cast_nullable_to_non_nullable
              as num,
      workerAccept: null == workerAccept
          ? _value.workerAccept
          : workerAccept // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res> get worker {
    return $UserDtoCopyWith<$Res>(_value.worker, (value) {
      return _then(_value.copyWith(worker: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PickupRequestDtoImplCopyWith<$Res>
    implements $PickupRequestDtoCopyWith<$Res> {
  factory _$$PickupRequestDtoImplCopyWith(_$PickupRequestDtoImpl value,
          $Res Function(_$PickupRequestDtoImpl) then) =
      __$$PickupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num lat,
      num long,
      String area,
      int wasteType,
      UserDto worker,
      String? imageUrl,
      num extraCost,
      bool workerAccept});

  @override
  $UserDtoCopyWith<$Res> get worker;
}

/// @nodoc
class __$$PickupRequestDtoImplCopyWithImpl<$Res>
    extends _$PickupRequestDtoCopyWithImpl<$Res, _$PickupRequestDtoImpl>
    implements _$$PickupRequestDtoImplCopyWith<$Res> {
  __$$PickupRequestDtoImplCopyWithImpl(_$PickupRequestDtoImpl _value,
      $Res Function(_$PickupRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? area = null,
    Object? wasteType = null,
    Object? worker = null,
    Object? imageUrl = freezed,
    Object? extraCost = null,
    Object? workerAccept = null,
  }) {
    return _then(_$PickupRequestDtoImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as num,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as num,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      wasteType: null == wasteType
          ? _value.wasteType
          : wasteType // ignore: cast_nullable_to_non_nullable
              as int,
      worker: null == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as UserDto,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      extraCost: null == extraCost
          ? _value.extraCost
          : extraCost // ignore: cast_nullable_to_non_nullable
              as num,
      workerAccept: null == workerAccept
          ? _value.workerAccept
          : workerAccept // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PickupRequestDtoImpl extends _PickupRequestDto {
  const _$PickupRequestDtoImpl(
      {required this.lat,
      required this.long,
      required this.area,
      required this.wasteType,
      required this.worker,
      this.imageUrl,
      this.extraCost = 0,
      this.workerAccept = false})
      : super._();

  @override
  final num lat;
  @override
  final num long;
  @override
  final String area;
  @override
  final int wasteType;
  @override
  final UserDto worker;
  @override
  final String? imageUrl;
  @override
  @JsonKey()
  final num extraCost;
  @override
  @JsonKey()
  final bool workerAccept;

  @override
  String toString() {
    return 'PickupRequestDto(lat: $lat, long: $long, area: $area, wasteType: $wasteType, worker: $worker, imageUrl: $imageUrl, extraCost: $extraCost, workerAccept: $workerAccept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickupRequestDtoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.wasteType, wasteType) ||
                other.wasteType == wasteType) &&
            (identical(other.worker, worker) || other.worker == worker) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.extraCost, extraCost) ||
                other.extraCost == extraCost) &&
            (identical(other.workerAccept, workerAccept) ||
                other.workerAccept == workerAccept));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, long, area, wasteType,
      worker, imageUrl, extraCost, workerAccept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickupRequestDtoImplCopyWith<_$PickupRequestDtoImpl> get copyWith =>
      __$$PickupRequestDtoImplCopyWithImpl<_$PickupRequestDtoImpl>(
          this, _$identity);
}

abstract class _PickupRequestDto extends PickupRequestDto {
  const factory _PickupRequestDto(
      {required final num lat,
      required final num long,
      required final String area,
      required final int wasteType,
      required final UserDto worker,
      final String? imageUrl,
      final num extraCost,
      final bool workerAccept}) = _$PickupRequestDtoImpl;
  const _PickupRequestDto._() : super._();

  @override
  num get lat;
  @override
  num get long;
  @override
  String get area;
  @override
  int get wasteType;
  @override
  UserDto get worker;
  @override
  String? get imageUrl;
  @override
  num get extraCost;
  @override
  bool get workerAccept;
  @override
  @JsonKey(ignore: true)
  _$$PickupRequestDtoImplCopyWith<_$PickupRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
