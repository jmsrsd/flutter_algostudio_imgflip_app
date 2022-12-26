// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption_image_response_success_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CaptionImageResponseSuccessDto _$CaptionImageResponseSuccessDtoFromJson(
    Map<String, dynamic> json) {
  return _CaptionImageResponseSuccessDto.fromJson(json);
}

/// @nodoc
mixin _$CaptionImageResponseSuccessDto {
  bool? get success => throw _privateConstructorUsedError;
  CaptionMemeEntity? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptionImageResponseSuccessDtoCopyWith<CaptionImageResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptionImageResponseSuccessDtoCopyWith<$Res> {
  factory $CaptionImageResponseSuccessDtoCopyWith(
          CaptionImageResponseSuccessDto value,
          $Res Function(CaptionImageResponseSuccessDto) then) =
      _$CaptionImageResponseSuccessDtoCopyWithImpl<$Res,
          CaptionImageResponseSuccessDto>;
  @useResult
  $Res call({bool? success, CaptionMemeEntity? data});

  $CaptionMemeEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$CaptionImageResponseSuccessDtoCopyWithImpl<$Res,
        $Val extends CaptionImageResponseSuccessDto>
    implements $CaptionImageResponseSuccessDtoCopyWith<$Res> {
  _$CaptionImageResponseSuccessDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CaptionMemeEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CaptionMemeEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CaptionMemeEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CaptionImageResponseSuccessDtoCopyWith<$Res>
    implements $CaptionImageResponseSuccessDtoCopyWith<$Res> {
  factory _$$_CaptionImageResponseSuccessDtoCopyWith(
          _$_CaptionImageResponseSuccessDto value,
          $Res Function(_$_CaptionImageResponseSuccessDto) then) =
      __$$_CaptionImageResponseSuccessDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, CaptionMemeEntity? data});

  @override
  $CaptionMemeEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CaptionImageResponseSuccessDtoCopyWithImpl<$Res>
    extends _$CaptionImageResponseSuccessDtoCopyWithImpl<$Res,
        _$_CaptionImageResponseSuccessDto>
    implements _$$_CaptionImageResponseSuccessDtoCopyWith<$Res> {
  __$$_CaptionImageResponseSuccessDtoCopyWithImpl(
      _$_CaptionImageResponseSuccessDto _value,
      $Res Function(_$_CaptionImageResponseSuccessDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_CaptionImageResponseSuccessDto(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CaptionMemeEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CaptionImageResponseSuccessDto
    implements _CaptionImageResponseSuccessDto {
  _$_CaptionImageResponseSuccessDto({this.success, this.data});

  factory _$_CaptionImageResponseSuccessDto.fromJson(
          Map<String, dynamic> json) =>
      _$$_CaptionImageResponseSuccessDtoFromJson(json);

  @override
  final bool? success;
  @override
  final CaptionMemeEntity? data;

  @override
  String toString() {
    return 'CaptionImageResponseSuccessDto(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CaptionImageResponseSuccessDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CaptionImageResponseSuccessDtoCopyWith<_$_CaptionImageResponseSuccessDto>
      get copyWith => __$$_CaptionImageResponseSuccessDtoCopyWithImpl<
          _$_CaptionImageResponseSuccessDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptionImageResponseSuccessDtoToJson(
      this,
    );
  }
}

abstract class _CaptionImageResponseSuccessDto
    implements CaptionImageResponseSuccessDto {
  factory _CaptionImageResponseSuccessDto(
      {final bool? success,
      final CaptionMemeEntity? data}) = _$_CaptionImageResponseSuccessDto;

  factory _CaptionImageResponseSuccessDto.fromJson(Map<String, dynamic> json) =
      _$_CaptionImageResponseSuccessDto.fromJson;

  @override
  bool? get success;
  @override
  CaptionMemeEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CaptionImageResponseSuccessDtoCopyWith<_$_CaptionImageResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}
