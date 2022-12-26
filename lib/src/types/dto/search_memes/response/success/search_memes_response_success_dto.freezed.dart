// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_memes_response_success_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMemesResponseSuccessDto _$SearchMemesResponseSuccessDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchMemesResponseSuccessDto.fromJson(json);
}

/// @nodoc
mixin _$SearchMemesResponseSuccessDto {
  bool? get success => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMemesResponseSuccessDtoCopyWith<SearchMemesResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMemesResponseSuccessDtoCopyWith<$Res> {
  factory $SearchMemesResponseSuccessDtoCopyWith(
          SearchMemesResponseSuccessDto value,
          $Res Function(SearchMemesResponseSuccessDto) then) =
      _$SearchMemesResponseSuccessDtoCopyWithImpl<$Res,
          SearchMemesResponseSuccessDto>;
  @useResult
  $Res call({bool? success, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SearchMemesResponseSuccessDtoCopyWithImpl<$Res,
        $Val extends SearchMemesResponseSuccessDto>
    implements $SearchMemesResponseSuccessDtoCopyWith<$Res> {
  _$SearchMemesResponseSuccessDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SearchMemesResponseSuccessDtoCopyWith<$Res>
    implements $SearchMemesResponseSuccessDtoCopyWith<$Res> {
  factory _$$_SearchMemesResponseSuccessDtoCopyWith(
          _$_SearchMemesResponseSuccessDto value,
          $Res Function(_$_SearchMemesResponseSuccessDto) then) =
      __$$_SearchMemesResponseSuccessDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_SearchMemesResponseSuccessDtoCopyWithImpl<$Res>
    extends _$SearchMemesResponseSuccessDtoCopyWithImpl<$Res,
        _$_SearchMemesResponseSuccessDto>
    implements _$$_SearchMemesResponseSuccessDtoCopyWith<$Res> {
  __$$_SearchMemesResponseSuccessDtoCopyWithImpl(
      _$_SearchMemesResponseSuccessDto _value,
      $Res Function(_$_SearchMemesResponseSuccessDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_SearchMemesResponseSuccessDto(
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
class _$_SearchMemesResponseSuccessDto
    implements _SearchMemesResponseSuccessDto {
  _$_SearchMemesResponseSuccessDto({this.success, this.data});

  factory _$_SearchMemesResponseSuccessDto.fromJson(
          Map<String, dynamic> json) =>
      _$$_SearchMemesResponseSuccessDtoFromJson(json);

  @override
  final bool? success;
  @override
  final Data? data;

  @override
  String toString() {
    return 'SearchMemesResponseSuccessDto(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMemesResponseSuccessDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchMemesResponseSuccessDtoCopyWith<_$_SearchMemesResponseSuccessDto>
      get copyWith => __$$_SearchMemesResponseSuccessDtoCopyWithImpl<
          _$_SearchMemesResponseSuccessDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMemesResponseSuccessDtoToJson(
      this,
    );
  }
}

abstract class _SearchMemesResponseSuccessDto
    implements SearchMemesResponseSuccessDto {
  factory _SearchMemesResponseSuccessDto(
      {final bool? success,
      final Data? data}) = _$_SearchMemesResponseSuccessDto;

  factory _SearchMemesResponseSuccessDto.fromJson(Map<String, dynamic> json) =
      _$_SearchMemesResponseSuccessDto.fromJson;

  @override
  bool? get success;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMemesResponseSuccessDtoCopyWith<_$_SearchMemesResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}
