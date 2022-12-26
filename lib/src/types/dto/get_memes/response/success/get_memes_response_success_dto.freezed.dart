// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_memes_response_success_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMemesResponseSuccessDto _$GetMemesResponseSuccessDtoFromJson(
    Map<String, dynamic> json) {
  return _GetMemesResponseSuccessDto.fromJson(json);
}

/// @nodoc
mixin _$GetMemesResponseSuccessDto {
  bool? get success => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMemesResponseSuccessDtoCopyWith<GetMemesResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMemesResponseSuccessDtoCopyWith<$Res> {
  factory $GetMemesResponseSuccessDtoCopyWith(GetMemesResponseSuccessDto value,
          $Res Function(GetMemesResponseSuccessDto) then) =
      _$GetMemesResponseSuccessDtoCopyWithImpl<$Res,
          GetMemesResponseSuccessDto>;
  @useResult
  $Res call({bool? success, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetMemesResponseSuccessDtoCopyWithImpl<$Res,
        $Val extends GetMemesResponseSuccessDto>
    implements $GetMemesResponseSuccessDtoCopyWith<$Res> {
  _$GetMemesResponseSuccessDtoCopyWithImpl(this._value, this._then);

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
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetMemesResponseSuccessDtoCopyWith<$Res>
    implements $GetMemesResponseSuccessDtoCopyWith<$Res> {
  factory _$$_GetMemesResponseSuccessDtoCopyWith(
          _$_GetMemesResponseSuccessDto value,
          $Res Function(_$_GetMemesResponseSuccessDto) then) =
      __$$_GetMemesResponseSuccessDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_GetMemesResponseSuccessDtoCopyWithImpl<$Res>
    extends _$GetMemesResponseSuccessDtoCopyWithImpl<$Res,
        _$_GetMemesResponseSuccessDto>
    implements _$$_GetMemesResponseSuccessDtoCopyWith<$Res> {
  __$$_GetMemesResponseSuccessDtoCopyWithImpl(
      _$_GetMemesResponseSuccessDto _value,
      $Res Function(_$_GetMemesResponseSuccessDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_GetMemesResponseSuccessDto(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMemesResponseSuccessDto implements _GetMemesResponseSuccessDto {
  _$_GetMemesResponseSuccessDto({this.success, this.data});

  factory _$_GetMemesResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$$_GetMemesResponseSuccessDtoFromJson(json);

  @override
  final bool? success;
  @override
  final Data? data;

  @override
  String toString() {
    return 'GetMemesResponseSuccessDto(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMemesResponseSuccessDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMemesResponseSuccessDtoCopyWith<_$_GetMemesResponseSuccessDto>
      get copyWith => __$$_GetMemesResponseSuccessDtoCopyWithImpl<
          _$_GetMemesResponseSuccessDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMemesResponseSuccessDtoToJson(
      this,
    );
  }
}

abstract class _GetMemesResponseSuccessDto
    implements GetMemesResponseSuccessDto {
  factory _GetMemesResponseSuccessDto({final bool? success, final Data? data}) =
      _$_GetMemesResponseSuccessDto;

  factory _GetMemesResponseSuccessDto.fromJson(Map<String, dynamic> json) =
      _$_GetMemesResponseSuccessDto.fromJson;

  @override
  bool? get success;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_GetMemesResponseSuccessDtoCopyWith<_$_GetMemesResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}
