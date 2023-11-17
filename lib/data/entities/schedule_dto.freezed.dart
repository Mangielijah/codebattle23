// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PickupScheduleDto {
  num get lat => throw _privateConstructorUsedError;
  num get long => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PickupScheduleDtoCopyWith<PickupScheduleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickupScheduleDtoCopyWith<$Res> {
  factory $PickupScheduleDtoCopyWith(
          PickupScheduleDto value, $Res Function(PickupScheduleDto) then) =
      _$PickupScheduleDtoCopyWithImpl<$Res, PickupScheduleDto>;
  @useResult
  $Res call({num lat, num long, String area, DateTime dateTime});
}

/// @nodoc
class _$PickupScheduleDtoCopyWithImpl<$Res, $Val extends PickupScheduleDto>
    implements $PickupScheduleDtoCopyWith<$Res> {
  _$PickupScheduleDtoCopyWithImpl(this._value, this._then);

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
    Object? dateTime = null,
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
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PickupScheduleDtoImplCopyWith<$Res>
    implements $PickupScheduleDtoCopyWith<$Res> {
  factory _$$PickupScheduleDtoImplCopyWith(_$PickupScheduleDtoImpl value,
          $Res Function(_$PickupScheduleDtoImpl) then) =
      __$$PickupScheduleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num lat, num long, String area, DateTime dateTime});
}

/// @nodoc
class __$$PickupScheduleDtoImplCopyWithImpl<$Res>
    extends _$PickupScheduleDtoCopyWithImpl<$Res, _$PickupScheduleDtoImpl>
    implements _$$PickupScheduleDtoImplCopyWith<$Res> {
  __$$PickupScheduleDtoImplCopyWithImpl(_$PickupScheduleDtoImpl _value,
      $Res Function(_$PickupScheduleDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? area = null,
    Object? dateTime = null,
  }) {
    return _then(_$PickupScheduleDtoImpl(
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
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$PickupScheduleDtoImpl extends _PickupScheduleDto {
  _$PickupScheduleDtoImpl(
      {required this.lat,
      required this.long,
      required this.area,
      required this.dateTime})
      : super._();

  @override
  final num lat;
  @override
  final num long;
  @override
  final String area;
  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'PickupScheduleDto(lat: $lat, long: $long, area: $area, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickupScheduleDtoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, long, area, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickupScheduleDtoImplCopyWith<_$PickupScheduleDtoImpl> get copyWith =>
      __$$PickupScheduleDtoImplCopyWithImpl<_$PickupScheduleDtoImpl>(
          this, _$identity);
}

abstract class _PickupScheduleDto extends PickupScheduleDto {
  factory _PickupScheduleDto(
      {required final num lat,
      required final num long,
      required final String area,
      required final DateTime dateTime}) = _$PickupScheduleDtoImpl;
  _PickupScheduleDto._() : super._();

  @override
  num get lat;
  @override
  num get long;
  @override
  String get area;
  @override
  DateTime get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$PickupScheduleDtoImplCopyWith<_$PickupScheduleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
