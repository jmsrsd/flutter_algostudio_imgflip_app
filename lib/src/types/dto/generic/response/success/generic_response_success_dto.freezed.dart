// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic_response_success_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenericResponseSuccessDto _$GenericResponseSuccessDtoFromJson(
    Map<String, dynamic> json) {
  return _GenericResponseSuccessDto.fromJson(json);
}

/// @nodoc
mixin _$GenericResponseSuccessDto {
  bool? get success => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericResponseSuccessDtoCopyWith<GenericResponseSuccessDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericResponseSuccessDtoCopyWith<$Res> {
  factory $GenericResponseSuccessDtoCopyWith(GenericResponseSuccessDto value,
          $Res Function(GenericResponseSuccessDto) then) =
      _$GenericResponseSuccessDtoCopyWithImpl<$Res, GenericResponseSuccessDto>;
  @useResult
  $Res call({bool? success, Map<String, dynamic>? data});
}

/// @nodoc
class _$GenericResponseSuccessDtoCopyWithImpl<$Res,
        $Val extends GenericResponseSuccessDto>
    implements $GenericResponseSuccessDtoCopyWith<$Res> {
  _$GenericResponseSuccessDtoCopyWithImpl(this._value, this._then);

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
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericResponseSuccessDtoCopyWith<$Res>
    implements $GenericResponseSuccessDtoCopyWith<$Res> {
  factory _$$_GenericResponseSuccessDtoCopyWith(
          _$_GenericResponseSuccessDto value,
          $Res Function(_$_GenericResponseSuccessDto) then) =
      __$$_GenericResponseSuccessDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, Map<String, dynamic>? data});
}

/// @nodoc
class __$$_GenericResponseSuccessDtoCopyWithImpl<$Res>
    extends _$GenericResponseSuccessDtoCopyWithImpl<$Res,
        _$_GenericResponseSuccessDto>
    implements _$$_GenericResponseSuccessDtoCopyWith<$Res> {
  __$$_GenericResponseSuccessDtoCopyWithImpl(
      _$_GenericResponseSuccessDto _value,
      $Res Function(_$_GenericResponseSuccessDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_GenericResponseSuccessDto(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenericResponseSuccessDto implements _GenericResponseSuccessDto {
  _$_GenericResponseSuccessDto({this.success, final Map<String, dynamic>? data})
      : _data = data;

  factory _$_GenericResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$$_GenericResponseSuccessDtoFromJson(json);

  @override
  final bool? success;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GenericResponseSuccessDto(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericResponseSuccessDto &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericResponseSuccessDtoCopyWith<_$_GenericResponseSuccessDto>
      get copyWith => __$$_GenericResponseSuccessDtoCopyWithImpl<
          _$_GenericResponseSuccessDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenericResponseSuccessDtoToJson(
      this,
    );
  }
}

abstract class _GenericResponseSuccessDto implements GenericResponseSuccessDto {
  factory _GenericResponseSuccessDto(
      {final bool? success,
      final Map<String, dynamic>? data}) = _$_GenericResponseSuccessDto;

  factory _GenericResponseSuccessDto.fromJson(Map<String, dynamic> json) =
      _$_GenericResponseSuccessDto.fromJson;

  @override
  bool? get success;
  @override
  Map<String, dynamic>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_GenericResponseSuccessDtoCopyWith<_$_GenericResponseSuccessDto>
      get copyWith => throw _privateConstructorUsedError;
}
