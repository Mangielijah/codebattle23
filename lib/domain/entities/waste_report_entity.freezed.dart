// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'waste_report_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WasteReportEntity {
  String get area => throw _privateConstructorUsedError;
  num get lat => throw _privateConstructorUsedError;
  num get long => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get messsage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WasteReportEntityCopyWith<WasteReportEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WasteReportEntityCopyWith<$Res> {
  factory $WasteReportEntityCopyWith(
          WasteReportEntity value, $Res Function(WasteReportEntity) then) =
      _$WasteReportEntityCopyWithImpl<$Res, WasteReportEntity>;
  @useResult
  $Res call({String area, num lat, num long, String? image, String messsage});
}

/// @nodoc
class _$WasteReportEntityCopyWithImpl<$Res, $Val extends WasteReportEntity>
    implements $WasteReportEntityCopyWith<$Res> {
  _$WasteReportEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$WasteReportEntityImplCopyWith<$Res>
    implements $WasteReportEntityCopyWith<$Res> {
  factory _$$WasteReportEntityImplCopyWith(_$WasteReportEntityImpl value,
          $Res Function(_$WasteReportEntityImpl) then) =
      __$$WasteReportEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String area, num lat, num long, String? image, String messsage});
}

/// @nodoc
class __$$WasteReportEntityImplCopyWithImpl<$Res>
    extends _$WasteReportEntityCopyWithImpl<$Res, _$WasteReportEntityImpl>
    implements _$$WasteReportEntityImplCopyWith<$Res> {
  __$$WasteReportEntityImplCopyWithImpl(_$WasteReportEntityImpl _value,
      $Res Function(_$WasteReportEntityImpl) _then)
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
    return _then(_$WasteReportEntityImpl(
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

class _$WasteReportEntityImpl extends _WasteReportEntity {
  const _$WasteReportEntityImpl(
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
    return 'WasteReportEntity(area: $area, lat: $lat, long: $long, image: $image, messsage: $messsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WasteReportEntityImpl &&
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
  _$$WasteReportEntityImplCopyWith<_$WasteReportEntityImpl> get copyWith =>
      __$$WasteReportEntityImplCopyWithImpl<_$WasteReportEntityImpl>(
          this, _$identity);
}

abstract class _WasteReportEntity extends WasteReportEntity {
  const factory _WasteReportEntity(
      {required final String area,
      required final num lat,
      required final num long,
      final String? image,
      required final String messsage}) = _$WasteReportEntityImpl;
  const _WasteReportEntity._() : super._();

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
  _$$WasteReportEntityImplCopyWith<_$WasteReportEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WasteTipEntity {
  String? get image => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WasteTipEntityCopyWith<WasteTipEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WasteTipEntityCopyWith<$Res> {
  factory $WasteTipEntityCopyWith(
          WasteTipEntity value, $Res Function(WasteTipEntity) then) =
      _$WasteTipEntityCopyWithImpl<$Res, WasteTipEntity>;
  @useResult
  $Res call({String? image, String text});
}

/// @nodoc
class _$WasteTipEntityCopyWithImpl<$Res, $Val extends WasteTipEntity>
    implements $WasteTipEntityCopyWith<$Res> {
  _$WasteTipEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$WasteTipEntityImplCopyWith<$Res>
    implements $WasteTipEntityCopyWith<$Res> {
  factory _$$WasteTipEntityImplCopyWith(_$WasteTipEntityImpl value,
          $Res Function(_$WasteTipEntityImpl) then) =
      __$$WasteTipEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? image, String text});
}

/// @nodoc
class __$$WasteTipEntityImplCopyWithImpl<$Res>
    extends _$WasteTipEntityCopyWithImpl<$Res, _$WasteTipEntityImpl>
    implements _$$WasteTipEntityImplCopyWith<$Res> {
  __$$WasteTipEntityImplCopyWithImpl(
      _$WasteTipEntityImpl _value, $Res Function(_$WasteTipEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? text = null,
  }) {
    return _then(_$WasteTipEntityImpl(
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

class _$WasteTipEntityImpl extends _WasteTipEntity {
  const _$WasteTipEntityImpl({this.image, required this.text}) : super._();

  @override
  final String? image;
  @override
  final String text;

  @override
  String toString() {
    return 'WasteTipEntity(image: $image, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WasteTipEntityImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WasteTipEntityImplCopyWith<_$WasteTipEntityImpl> get copyWith =>
      __$$WasteTipEntityImplCopyWithImpl<_$WasteTipEntityImpl>(
          this, _$identity);
}

abstract class _WasteTipEntity extends WasteTipEntity {
  const factory _WasteTipEntity(
      {final String? image, required final String text}) = _$WasteTipEntityImpl;
  const _WasteTipEntity._() : super._();

  @override
  String? get image;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$WasteTipEntityImplCopyWith<_$WasteTipEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
