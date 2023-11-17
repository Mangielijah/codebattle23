// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEntity {
  String get name => throw _privateConstructorUsedError;
  String get idNumber => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  UserType? get userType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call(
      {String name,
      String idNumber,
      String phoneNumber,
      String? userId,
      String? password,
      UserType? userType});
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

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
    Object? userId = freezed,
    Object? password = freezed,
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
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$UserEntityImplCopyWith(
          _$UserEntityImpl value, $Res Function(_$UserEntityImpl) then) =
      __$$UserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String idNumber,
      String phoneNumber,
      String? userId,
      String? password,
      UserType? userType});
}

/// @nodoc
class __$$UserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserEntityImpl>
    implements _$$UserEntityImplCopyWith<$Res> {
  __$$UserEntityImplCopyWithImpl(
      _$UserEntityImpl _value, $Res Function(_$UserEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? idNumber = null,
    Object? phoneNumber = null,
    Object? userId = freezed,
    Object? password = freezed,
    Object? userType = freezed,
  }) {
    return _then(_$UserEntityImpl(
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
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType?,
    ));
  }
}

/// @nodoc

class _$UserEntityImpl extends _UserEntity {
  const _$UserEntityImpl(
      {required this.name,
      required this.idNumber,
      required this.phoneNumber,
      this.userId,
      this.password,
      this.userType})
      : super._();

  @override
  final String name;
  @override
  final String idNumber;
  @override
  final String phoneNumber;
  @override
  final String? userId;
  @override
  final String? password;
  @override
  final UserType? userType;

  @override
  String toString() {
    return 'UserEntity(name: $name, idNumber: $idNumber, phoneNumber: $phoneNumber, userId: $userId, password: $password, userType: $userType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.userType, userType) ||
                other.userType == userType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, idNumber, phoneNumber, userId, password, userType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      __$$UserEntityImplCopyWithImpl<_$UserEntityImpl>(this, _$identity);
}

abstract class _UserEntity extends UserEntity {
  const factory _UserEntity(
      {required final String name,
      required final String idNumber,
      required final String phoneNumber,
      final String? userId,
      final String? password,
      final UserType? userType}) = _$UserEntityImpl;
  const _UserEntity._() : super._();

  @override
  String get name;
  @override
  String get idNumber;
  @override
  String get phoneNumber;
  @override
  String? get userId;
  @override
  String? get password;
  @override
  UserType? get userType;
  @override
  @JsonKey(ignore: true)
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserReport {
  String get userId => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserReportCopyWith<UserReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReportCopyWith<$Res> {
  factory $UserReportCopyWith(
          UserReport value, $Res Function(UserReport) then) =
      _$UserReportCopyWithImpl<$Res, UserReport>;
  @useResult
  $Res call({String userId, String message, DateTime? createdAt});
}

/// @nodoc
class _$UserReportCopyWithImpl<$Res, $Val extends UserReport>
    implements $UserReportCopyWith<$Res> {
  _$UserReportCopyWithImpl(this._value, this._then);

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
abstract class _$$UserReportImplCopyWith<$Res>
    implements $UserReportCopyWith<$Res> {
  factory _$$UserReportImplCopyWith(
          _$UserReportImpl value, $Res Function(_$UserReportImpl) then) =
      __$$UserReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String message, DateTime? createdAt});
}

/// @nodoc
class __$$UserReportImplCopyWithImpl<$Res>
    extends _$UserReportCopyWithImpl<$Res, _$UserReportImpl>
    implements _$$UserReportImplCopyWith<$Res> {
  __$$UserReportImplCopyWithImpl(
      _$UserReportImpl _value, $Res Function(_$UserReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? message = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$UserReportImpl(
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

class _$UserReportImpl extends _UserReport {
  const _$UserReportImpl(
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
    return 'UserReport(userId: $userId, message: $message, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserReportImpl &&
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
  _$$UserReportImplCopyWith<_$UserReportImpl> get copyWith =>
      __$$UserReportImplCopyWithImpl<_$UserReportImpl>(this, _$identity);
}

abstract class _UserReport extends UserReport {
  const factory _UserReport(
      {required final String userId,
      required final String message,
      final DateTime? createdAt}) = _$UserReportImpl;
  const _UserReport._() : super._();

  @override
  String get userId;
  @override
  String get message;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserReportImplCopyWith<_$UserReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PickupRequest {
  num get lat => throw _privateConstructorUsedError;
  num get long => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  WasteType get wasteType => throw _privateConstructorUsedError;
  UserEntity get worker => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  num get extraCost => throw _privateConstructorUsedError;
  bool get workerAccept => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PickupRequestCopyWith<PickupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickupRequestCopyWith<$Res> {
  factory $PickupRequestCopyWith(
          PickupRequest value, $Res Function(PickupRequest) then) =
      _$PickupRequestCopyWithImpl<$Res, PickupRequest>;
  @useResult
  $Res call(
      {num lat,
      num long,
      String area,
      WasteType wasteType,
      UserEntity worker,
      String? imageUrl,
      num extraCost,
      bool workerAccept});

  $UserEntityCopyWith<$Res> get worker;
}

/// @nodoc
class _$PickupRequestCopyWithImpl<$Res, $Val extends PickupRequest>
    implements $PickupRequestCopyWith<$Res> {
  _$PickupRequestCopyWithImpl(this._value, this._then);

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
              as WasteType,
      worker: null == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as UserEntity,
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
  $UserEntityCopyWith<$Res> get worker {
    return $UserEntityCopyWith<$Res>(_value.worker, (value) {
      return _then(_value.copyWith(worker: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PickupRequestImplCopyWith<$Res>
    implements $PickupRequestCopyWith<$Res> {
  factory _$$PickupRequestImplCopyWith(
          _$PickupRequestImpl value, $Res Function(_$PickupRequestImpl) then) =
      __$$PickupRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num lat,
      num long,
      String area,
      WasteType wasteType,
      UserEntity worker,
      String? imageUrl,
      num extraCost,
      bool workerAccept});

  @override
  $UserEntityCopyWith<$Res> get worker;
}

/// @nodoc
class __$$PickupRequestImplCopyWithImpl<$Res>
    extends _$PickupRequestCopyWithImpl<$Res, _$PickupRequestImpl>
    implements _$$PickupRequestImplCopyWith<$Res> {
  __$$PickupRequestImplCopyWithImpl(
      _$PickupRequestImpl _value, $Res Function(_$PickupRequestImpl) _then)
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
    return _then(_$PickupRequestImpl(
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
              as WasteType,
      worker: null == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as UserEntity,
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

class _$PickupRequestImpl extends _PickupRequest {
  const _$PickupRequestImpl(
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
  final WasteType wasteType;
  @override
  final UserEntity worker;
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
    return 'PickupRequest(lat: $lat, long: $long, area: $area, wasteType: $wasteType, worker: $worker, imageUrl: $imageUrl, extraCost: $extraCost, workerAccept: $workerAccept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickupRequestImpl &&
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
  _$$PickupRequestImplCopyWith<_$PickupRequestImpl> get copyWith =>
      __$$PickupRequestImplCopyWithImpl<_$PickupRequestImpl>(this, _$identity);
}

abstract class _PickupRequest extends PickupRequest {
  const factory _PickupRequest(
      {required final num lat,
      required final num long,
      required final String area,
      required final WasteType wasteType,
      required final UserEntity worker,
      final String? imageUrl,
      final num extraCost,
      final bool workerAccept}) = _$PickupRequestImpl;
  const _PickupRequest._() : super._();

  @override
  num get lat;
  @override
  num get long;
  @override
  String get area;
  @override
  WasteType get wasteType;
  @override
  UserEntity get worker;
  @override
  String? get imageUrl;
  @override
  num get extraCost;
  @override
  bool get workerAccept;
  @override
  @JsonKey(ignore: true)
  _$$PickupRequestImplCopyWith<_$PickupRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
