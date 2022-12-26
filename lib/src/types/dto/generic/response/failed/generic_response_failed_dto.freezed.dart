// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic_response_failed_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenericResponseFailedDto _$GenericResponseFailedDtoFromJson(
    Map<String, dynamic> json) {
  return _GenericResponseFailedDto.fromJson(json);
}

/// @nodoc
mixin _$GenericResponseFailedDto {
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'error_message')
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericResponseFailedDtoCopyWith<GenericResponseFailedDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericResponseFailedDtoCopyWith<$Res> {
  factory $GenericResponseFailedDtoCopyWith(GenericResponseFailedDto value,
          $Res Function(GenericResponseFailedDto) then) =
      _$GenericResponseFailedDtoCopyWithImpl<$Res, GenericResponseFailedDto>;
  @useResult
  $Res call(
      {bool? success, @JsonKey(name: 'error_message') String? errorMessage});
}

/// @nodoc
class _$GenericResponseFailedDtoCopyWithImpl<$Res,
        $Val extends GenericResponseFailedDto>
    implements $GenericResponseFailedDtoCopyWith<$Res> {
  _$GenericResponseFailedDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericResponseFailedDtoCopyWith<$Res>
    implements $GenericResponseFailedDtoCopyWith<$Res> {
  factory _$$_GenericResponseFailedDtoCopyWith(
          _$_GenericResponseFailedDto value,
          $Res Function(_$_GenericResponseFailedDto) then) =
      __$$_GenericResponseFailedDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, @JsonKey(name: 'error_message') String? errorMessage});
}

/// @nodoc
class __$$_GenericResponseFailedDtoCopyWithImpl<$Res>
    extends _$GenericResponseFailedDtoCopyWithImpl<$Res,
        _$_GenericResponseFailedDto>
    implements _$$_GenericResponseFailedDtoCopyWith<$Res> {
  __$$_GenericResponseFailedDtoCopyWithImpl(_$_GenericResponseFailedDto _value,
      $Res Function(_$_GenericResponseFailedDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_GenericResponseFailedDto(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenericResponseFailedDto implements _GenericResponseFailedDto {
  _$_GenericResponseFailedDto(
      {this.success, @JsonKey(name: 'error_message') this.errorMessage});

  factory _$_GenericResponseFailedDto.fromJson(Map<String, dynamic> json) =>
      _$$_GenericResponseFailedDtoFromJson(json);

  @override
  final bool? success;
  @override
  @JsonKey(name: 'error_message')
  final String? errorMessage;

  @override
  String toString() {
    return 'GenericResponseFailedDto(success: $success, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericResponseFailedDto &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericResponseFailedDtoCopyWith<_$_GenericResponseFailedDto>
      get copyWith => __$$_GenericResponseFailedDtoCopyWithImpl<
          _$_GenericResponseFailedDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenericResponseFailedDtoToJson(
      this,
    );
  }
}

abstract class _GenericResponseFailedDto implements GenericResponseFailedDto {
  factory _GenericResponseFailedDto(
          {final bool? success,
          @JsonKey(name: 'error_message') final String? errorMessage}) =
      _$_GenericResponseFailedDto;

  factory _GenericResponseFailedDto.fromJson(Map<String, dynamic> json) =
      _$_GenericResponseFailedDto.fromJson;

  @override
  bool? get success;
  @override
  @JsonKey(name: 'error_message')
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_GenericResponseFailedDtoCopyWith<_$_GenericResponseFailedDto>
      get copyWith => throw _privateConstructorUsedError;
}
