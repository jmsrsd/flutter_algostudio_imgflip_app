// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'automeme_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutomemeRequestDto _$AutomemeRequestDtoFromJson(Map<String, dynamic> json) {
  return _AutomemeRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AutomemeRequestDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'template_id')
  int get templateId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutomemeRequestDtoCopyWith<AutomemeRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomemeRequestDtoCopyWith<$Res> {
  factory $AutomemeRequestDtoCopyWith(
          AutomemeRequestDto value, $Res Function(AutomemeRequestDto) then) =
      _$AutomemeRequestDtoCopyWithImpl<$Res, AutomemeRequestDto>;
  @useResult
  $Res call(
      {String username,
      String password,
      @JsonKey(name: 'template_id') int templateId});
}

/// @nodoc
class _$AutomemeRequestDtoCopyWithImpl<$Res, $Val extends AutomemeRequestDto>
    implements $AutomemeRequestDtoCopyWith<$Res> {
  _$AutomemeRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? templateId = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      templateId: null == templateId
          ? _value.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AutomemeRequestDtoCopyWith<$Res>
    implements $AutomemeRequestDtoCopyWith<$Res> {
  factory _$$_AutomemeRequestDtoCopyWith(_$_AutomemeRequestDto value,
          $Res Function(_$_AutomemeRequestDto) then) =
      __$$_AutomemeRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String password,
      @JsonKey(name: 'template_id') int templateId});
}

/// @nodoc
class __$$_AutomemeRequestDtoCopyWithImpl<$Res>
    extends _$AutomemeRequestDtoCopyWithImpl<$Res, _$_AutomemeRequestDto>
    implements _$$_AutomemeRequestDtoCopyWith<$Res> {
  __$$_AutomemeRequestDtoCopyWithImpl(
      _$_AutomemeRequestDto _value, $Res Function(_$_AutomemeRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? templateId = null,
  }) {
    return _then(_$_AutomemeRequestDto(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      templateId: null == templateId
          ? _value.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AutomemeRequestDto implements _AutomemeRequestDto {
  _$_AutomemeRequestDto(
      {required this.username,
      required this.password,
      @JsonKey(name: 'template_id') required this.templateId});

  factory _$_AutomemeRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_AutomemeRequestDtoFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  @JsonKey(name: 'template_id')
  final int templateId;

  @override
  String toString() {
    return 'AutomemeRequestDto(username: $username, password: $password, templateId: $templateId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AutomemeRequestDto &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.templateId, templateId) ||
                other.templateId == templateId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password, templateId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AutomemeRequestDtoCopyWith<_$_AutomemeRequestDto> get copyWith =>
      __$$_AutomemeRequestDtoCopyWithImpl<_$_AutomemeRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutomemeRequestDtoToJson(
      this,
    );
  }
}

abstract class _AutomemeRequestDto implements AutomemeRequestDto {
  factory _AutomemeRequestDto(
          {required final String username,
          required final String password,
          @JsonKey(name: 'template_id') required final int templateId}) =
      _$_AutomemeRequestDto;

  factory _AutomemeRequestDto.fromJson(Map<String, dynamic> json) =
      _$_AutomemeRequestDto.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(name: 'template_id')
  int get templateId;
  @override
  @JsonKey(ignore: true)
  _$$_AutomemeRequestDtoCopyWith<_$_AutomemeRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
