// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_meme_response_success_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AiMemeResponseSuccessDto _$AiMemeResponseSuccessDtoFromJson(
    Map<String, dynamic> json) {
  return _AiMemeResponseSuccessDto.fromJson(json);
}

/// @nodoc
mixin _$AiMemeResponseSuccessDto {
  bool? get success => throw _privateConstructorUsedError;
  AiMemeEntity? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiMemeResponseSuccessDtoCopyWith<AiMemeResponseSuccessDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiMemeResponseSuccessDtoCopyWith<$Res> {
  factory $AiMemeResponseSuccessDtoCopyWith(AiMemeResponseSuccessDto value,
          $Res Function(AiMemeResponseSuccessDto) then) =
      _$AiMemeResponseSuccessDtoCopyWithImpl<$Res, AiMemeResponseSuccessDto>;
  @useResult
  $Res call({bool? success, AiMemeEntity? data});

  $AiMemeEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$AiMemeResponseSuccessDtoCopyWithImpl<$Res,
        $Val extends AiMemeResponseSuccessDto>
    implements $AiMemeResponseSuccessDtoCopyWith<$Res> {
  _$AiMemeResponseSuccessDtoCopyWithImpl(this._value, this._then);

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
              as AiMemeEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AiMemeEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AiMemeEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AiMemeResponseSuccessDtoCopyWith<$Res>
    implements $AiMemeResponseSuccessDtoCopyWith<$Res> {
  factory _$$_AiMemeResponseSuccessDtoCopyWith(
          _$_AiMemeResponseSuccessDto value,
          $Res Function(_$_AiMemeResponseSuccessDto) then) =
      __$$_AiMemeResponseSuccessDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, AiMemeEntity? data});

  @override
  $AiMemeEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_AiMemeResponseSuccessDtoCopyWithImpl<$Res>
    extends _$AiMemeResponseSuccessDtoCopyWithImpl<$Res,
        _$_AiMemeResponseSuccessDto>
    implements _$$_AiMemeResponseSuccessDtoCopyWith<$Res> {
  __$$_AiMemeResponseSuccessDtoCopyWithImpl(_$_AiMemeResponseSuccessDto _value,
      $Res Function(_$_AiMemeResponseSuccessDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_AiMemeResponseSuccessDto(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AiMemeEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AiMemeResponseSuccessDto implements _AiMemeResponseSuccessDto {
  _$_AiMemeResponseSuccessDto({this.success, this.data});

  factory _$_AiMemeResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$$_AiMemeResponseSuccessDtoFromJson(json);

  @override
  final bool? success;
  @override
  final AiMemeEntity? data;

  @override
  String toString() {
    return 'AiMemeResponseSuccessDto(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AiMemeResponseSuccessDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AiMemeResponseSuccessDtoCopyWith<_$_AiMemeResponseSuccessDto>
      get copyWith => __$$_AiMemeResponseSuccessDtoCopyWithImpl<
          _$_AiMemeResponseSuccessDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiMemeResponseSuccessDtoToJson(
      this,
    );
  }
}

abstract class _AiMemeResponseSuccessDto implements AiMemeResponseSuccessDto {
  factory _AiMemeResponseSuccessDto(
      {final bool? success,
      final AiMemeEntity? data}) = _$_AiMemeResponseSuccessDto;

  factory _AiMemeResponseSuccessDto.fromJson(Map<String, dynamic> json) =
      _$_AiMemeResponseSuccessDto.fromJson;

  @override
  bool? get success;
  @override
  AiMemeEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$_AiMemeResponseSuccessDtoCopyWith<_$_AiMemeResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}
