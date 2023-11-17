// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'waste_rep_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WasteReportDto {
  String get area => throw _privateConstructorUsedError;
  num get lat => throw _privateConstructorUsedError;
  num get long => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get messsage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WasteReportDtoCopyWith<WasteReportDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WasteReportDtoCopyWith<$Res> {
  factory $WasteReportDtoCopyWith(
          WasteReportDto value, $Res Function(WasteReportDto) then) =
      _$WasteReportDtoCopyWithImpl<$Res, WasteReportDto>;
  @useResult
  $Res call({String area, num lat, num long, String? image, String messsage});
}

/// @nodoc
class _$WasteReportDtoCopyWithImpl<$Res, $Val extends WasteReportDto>
    implements $WasteReportDtoCopyWith<$Res> {
  _$WasteReportDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = null,
    Object? lat = null,
    Object? long = null,
    Object? image = freezed,
    Object? messsage = null,
  }) {
    return _then(_value.copyWith(
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as num,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as num,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      messsage: null == messsage
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WasteReportDtoImplCopyWith<$Res>
    implements $WasteReportDtoCopyWith<$Res> {
  factory _$$WasteReportDtoImplCopyWith(_$WasteReportDtoImpl value,
          $Res Function(_$WasteReportDtoImpl) then) =
      __$$WasteReportDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String area, num lat, num long, String? image, String messsage});
}

/// @nodoc
class __$$WasteReportDtoImplCopyWithImpl<$Res>
    extends _$WasteReportDtoCopyWithImpl<$Res, _$WasteReportDtoImpl>
    implements _$$WasteReportDtoImplCopyWith<$Res> {
  __$$WasteReportDtoImplCopyWithImpl(
      _$WasteReportDtoImpl _value, $Res Function(_$WasteReportDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = null,
    Object? lat = null,
    Object? long = null,
    Object? image = freezed,
    Object? messsage = null,
  }) {
    return _then(_$WasteReportDtoImpl(
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as num,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as num,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      messsage: null == messsage
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WasteReportDtoImpl extends _WasteReportDto {
  const _$WasteReportDtoImpl(
      {required this.area,
      required this.lat,
      required this.long,
      this.image,
      required this.messsage})
      : super._();

  @override
  final String area;
  @override
  final num lat;
  @override
  final num long;
  @override
  final String? image;
  @override
  final String messsage;

  @override
  String toString() {
    return 'WasteReportDto(area: $area, lat: $lat, long: $long, image: $image, messsage: $messsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WasteReportDtoImpl &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.messsage, messsage) ||
                other.messsage == messsage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, area, lat, long, image, messsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WasteReportDtoImplCopyWith<_$WasteReportDtoImpl> get copyWith =>
      __$$WasteReportDtoImplCopyWithImpl<_$WasteReportDtoImpl>(
          this, _$identity);
}

abstract class _WasteReportDto extends WasteReportDto {
  const factory _WasteReportDto(
      {required final String area,
      required final num lat,
      required final num long,
      final String? image,
      required final String messsage}) = _$WasteReportDtoImpl;
  const _WasteReportDto._() : super._();

  @override
  String get area;
  @override
  num get lat;
  @override
  num get long;
  @override
  String? get image;
  @override
  String get messsage;
  @override
  @JsonKey(ignore: true)
  _$$WasteReportDtoImplCopyWith<_$WasteReportDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WasteTipDto {
  String? get image => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WasteTipDtoCopyWith<WasteTipDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WasteTipDtoCopyWith<$Res> {
  factory $WasteTipDtoCopyWith(
          WasteTipDto value, $Res Function(WasteTipDto) then) =
      _$WasteTipDtoCopyWithImpl<$Res, WasteTipDto>;
  @useResult
  $Res call({String? image, String text});
}

/// @nodoc
class _$WasteTipDtoCopyWithImpl<$Res, $Val extends WasteTipDto>
    implements $WasteTipDtoCopyWith<$Res> {
  _$WasteTipDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WasteTipDtoImplCopyWith<$Res>
    implements $WasteTipDtoCopyWith<$Res> {
  factory _$$WasteTipDtoImplCopyWith(
          _$WasteTipDtoImpl value, $Res Function(_$WasteTipDtoImpl) then) =
      __$$WasteTipDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? image, String text});
}

/// @nodoc
class __$$WasteTipDtoImplCopyWithImpl<$Res>
    extends _$WasteTipDtoCopyWithImpl<$Res, _$WasteTipDtoImpl>
    implements _$$WasteTipDtoImplCopyWith<$Res> {
  __$$WasteTipDtoImplCopyWithImpl(
      _$WasteTipDtoImpl _value, $Res Function(_$WasteTipDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? text = null,
  }) {
    return _then(_$WasteTipDtoImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WasteTipDtoImpl extends _WasteTipDto {
  const _$WasteTipDtoImpl({this.image, required this.text}) : super._();

  @override
  final String? image;
  @override
  final String text;

  @override
  String toString() {
    return 'WasteTipDto(image: $image, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WasteTipDtoImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WasteTipDtoImplCopyWith<_$WasteTipDtoImpl> get copyWith =>
      __$$WasteTipDtoImplCopyWithImpl<_$WasteTipDtoImpl>(this, _$identity);
}

abstract class _WasteTipDto extends WasteTipDto {
  const factory _WasteTipDto(
      {final String? image, required final String text}) = _$WasteTipDtoImpl;
  const _WasteTipDto._() : super._();

  @override
  String? get image;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$WasteTipDtoImplCopyWith<_$WasteTipDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
