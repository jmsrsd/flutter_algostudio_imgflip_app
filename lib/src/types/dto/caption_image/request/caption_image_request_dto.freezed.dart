// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption_image_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CaptionImageRequestDto _$CaptionImageRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _CaptionImageRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CaptionImageRequestDto {
  @JsonKey(name: 'template_id')
  int get templateId => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get text0 => throw _privateConstructorUsedError;
  String? get text1 => throw _privateConstructorUsedError;
  String? get font => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_font_size')
  String? get maxFontSize => throw _privateConstructorUsedError;
  List<Box>? get boxes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptionImageRequestDtoCopyWith<CaptionImageRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptionImageRequestDtoCopyWith<$Res> {
  factory $CaptionImageRequestDtoCopyWith(CaptionImageRequestDto value,
          $Res Function(CaptionImageRequestDto) then) =
      _$CaptionImageRequestDtoCopyWithImpl<$Res, CaptionImageRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'template_id') int templateId,
      String username,
      String password,
      String? text0,
      String? text1,
      String? font,
      @JsonKey(name: 'max_font_size') String? maxFontSize,
      List<Box>? boxes});
}

/// @nodoc
class _$CaptionImageRequestDtoCopyWithImpl<$Res,
        $Val extends CaptionImageRequestDto>
    implements $CaptionImageRequestDtoCopyWith<$Res> {
  _$CaptionImageRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templateId = null,
    Object? username = null,
    Object? password = null,
    Object? text0 = freezed,
    Object? text1 = freezed,
    Object? font = freezed,
    Object? maxFontSize = freezed,
    Object? boxes = freezed,
  }) {
    return _then(_value.copyWith(
      templateId: null == templateId
          ? _value.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      text0: freezed == text0
          ? _value.text0
          : text0 // ignore: cast_nullable_to_non_nullable
              as String?,
      text1: freezed == text1
          ? _value.text1
          : text1 // ignore: cast_nullable_to_non_nullable
              as String?,
      font: freezed == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as String?,
      maxFontSize: freezed == maxFontSize
          ? _value.maxFontSize
          : maxFontSize // ignore: cast_nullable_to_non_nullable
              as String?,
      boxes: freezed == boxes
          ? _value.boxes
          : boxes // ignore: cast_nullable_to_non_nullable
              as List<Box>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CaptionImageRequestDtoCopyWith<$Res>
    implements $CaptionImageRequestDtoCopyWith<$Res> {
  factory _$$_CaptionImageRequestDtoCopyWith(_$_CaptionImageRequestDto value,
          $Res Function(_$_CaptionImageRequestDto) then) =
      __$$_CaptionImageRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'template_id') int templateId,
      String username,
      String password,
      String? text0,
      String? text1,
      String? font,
      @JsonKey(name: 'max_font_size') String? maxFontSize,
      List<Box>? boxes});
}

/// @nodoc
class __$$_CaptionImageRequestDtoCopyWithImpl<$Res>
    extends _$CaptionImageRequestDtoCopyWithImpl<$Res,
        _$_CaptionImageRequestDto>
    implements _$$_CaptionImageRequestDtoCopyWith<$Res> {
  __$$_CaptionImageRequestDtoCopyWithImpl(_$_CaptionImageRequestDto _value,
      $Res Function(_$_CaptionImageRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templateId = null,
    Object? username = null,
    Object? password = null,
    Object? text0 = freezed,
    Object? text1 = freezed,
    Object? font = freezed,
    Object? maxFontSize = freezed,
    Object? boxes = freezed,
  }) {
    return _then(_$_CaptionImageRequestDto(
      templateId: null == templateId
          ? _value.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      text0: freezed == text0
          ? _value.text0
          : text0 // ignore: cast_nullable_to_non_nullable
              as String?,
      text1: freezed == text1
          ? _value.text1
          : text1 // ignore: cast_nullable_to_non_nullable
              as String?,
      font: freezed == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as String?,
      maxFontSize: freezed == maxFontSize
          ? _value.maxFontSize
          : maxFontSize // ignore: cast_nullable_to_non_nullable
              as String?,
      boxes: freezed == boxes
          ? _value._boxes
          : boxes // ignore: cast_nullable_to_non_nullable
              as List<Box>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CaptionImageRequestDto implements _CaptionImageRequestDto {
  _$_CaptionImageRequestDto(
      {@JsonKey(name: 'template_id') required this.templateId,
      required this.username,
      required this.password,
      this.text0,
      this.text1,
      this.font,
      @JsonKey(name: 'max_font_size') this.maxFontSize,
      final List<Box>? boxes})
      : _boxes = boxes;

  factory _$_CaptionImageRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_CaptionImageRequestDtoFromJson(json);

  @override
  @JsonKey(name: 'template_id')
  final int templateId;
  @override
  final String username;
  @override
  final String password;
  @override
  final String? text0;
  @override
  final String? text1;
  @override
  final String? font;
  @override
  @JsonKey(name: 'max_font_size')
  final String? maxFontSize;
  final List<Box>? _boxes;
  @override
  List<Box>? get boxes {
    final value = _boxes;
    if (value == null) return null;
    if (_boxes is EqualUnmodifiableListView) return _boxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CaptionImageRequestDto(templateId: $templateId, username: $username, password: $password, text0: $text0, text1: $text1, font: $font, maxFontSize: $maxFontSize, boxes: $boxes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CaptionImageRequestDto &&
            (identical(other.templateId, templateId) ||
                other.templateId == templateId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.text0, text0) || other.text0 == text0) &&
            (identical(other.text1, text1) || other.text1 == text1) &&
            (identical(other.font, font) || other.font == font) &&
            (identical(other.maxFontSize, maxFontSize) ||
                other.maxFontSize == maxFontSize) &&
            const DeepCollectionEquality().equals(other._boxes, _boxes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      templateId,
      username,
      password,
      text0,
      text1,
      font,
      maxFontSize,
      const DeepCollectionEquality().hash(_boxes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CaptionImageRequestDtoCopyWith<_$_CaptionImageRequestDto> get copyWith =>
      __$$_CaptionImageRequestDtoCopyWithImpl<_$_CaptionImageRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptionImageRequestDtoToJson(
      this,
    );
  }
}

abstract class _CaptionImageRequestDto implements CaptionImageRequestDto {
  factory _CaptionImageRequestDto(
      {@JsonKey(name: 'template_id') required final int templateId,
      required final String username,
      required final String password,
      final String? text0,
      final String? text1,
      final String? font,
      @JsonKey(name: 'max_font_size') final String? maxFontSize,
      final List<Box>? boxes}) = _$_CaptionImageRequestDto;

  factory _CaptionImageRequestDto.fromJson(Map<String, dynamic> json) =
      _$_CaptionImageRequestDto.fromJson;

  @override
  @JsonKey(name: 'template_id')
  int get templateId;
  @override
  String get username;
  @override
  String get password;
  @override
  String? get text0;
  @override
  String? get text1;
  @override
  String? get font;
  @override
  @JsonKey(name: 'max_font_size')
  String? get maxFontSize;
  @override
  List<Box>? get boxes;
  @override
  @JsonKey(ignore: true)
  _$$_CaptionImageRequestDtoCopyWith<_$_CaptionImageRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
