// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_memes_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMemesRequestDto _$SearchMemesRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchMemesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$SearchMemesRequestDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_nsfw')
  int get includeNsfw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMemesRequestDtoCopyWith<SearchMemesRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMemesRequestDtoCopyWith<$Res> {
  factory $SearchMemesRequestDtoCopyWith(SearchMemesRequestDto value,
          $Res Function(SearchMemesRequestDto) then) =
      _$SearchMemesRequestDtoCopyWithImpl<$Res, SearchMemesRequestDto>;
  @useResult
  $Res call(
      {String username,
      String password,
      String query,
      @JsonKey(name: 'include_nsfw') int includeNsfw});
}

/// @nodoc
class _$SearchMemesRequestDtoCopyWithImpl<$Res,
        $Val extends SearchMemesRequestDto>
    implements $SearchMemesRequestDtoCopyWith<$Res> {
  _$SearchMemesRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? query = null,
    Object? includeNsfw = null,
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
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      includeNsfw: null == includeNsfw
          ? _value.includeNsfw
          : includeNsfw // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchMemesRequestDtoCopyWith<$Res>
    implements $SearchMemesRequestDtoCopyWith<$Res> {
  factory _$$_SearchMemesRequestDtoCopyWith(_$_SearchMemesRequestDto value,
          $Res Function(_$_SearchMemesRequestDto) then) =
      __$$_SearchMemesRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String password,
      String query,
      @JsonKey(name: 'include_nsfw') int includeNsfw});
}

/// @nodoc
class __$$_SearchMemesRequestDtoCopyWithImpl<$Res>
    extends _$SearchMemesRequestDtoCopyWithImpl<$Res, _$_SearchMemesRequestDto>
    implements _$$_SearchMemesRequestDtoCopyWith<$Res> {
  __$$_SearchMemesRequestDtoCopyWithImpl(_$_SearchMemesRequestDto _value,
      $Res Function(_$_SearchMemesRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? query = null,
    Object? includeNsfw = null,
  }) {
    return _then(_$_SearchMemesRequestDto(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      includeNsfw: null == includeNsfw
          ? _value.includeNsfw
          : includeNsfw // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchMemesRequestDto implements _SearchMemesRequestDto {
  _$_SearchMemesRequestDto(
      {required this.username,
      required this.password,
      required this.query,
      @JsonKey(name: 'include_nsfw') this.includeNsfw = 0});

  factory _$_SearchMemesRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMemesRequestDtoFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String query;
  @override
  @JsonKey(name: 'include_nsfw')
  final int includeNsfw;

  @override
  String toString() {
    return 'SearchMemesRequestDto(username: $username, password: $password, query: $query, includeNsfw: $includeNsfw)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMemesRequestDto &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.includeNsfw, includeNsfw) ||
                other.includeNsfw == includeNsfw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, query, includeNsfw);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchMemesRequestDtoCopyWith<_$_SearchMemesRequestDto> get copyWith =>
      __$$_SearchMemesRequestDtoCopyWithImpl<_$_SearchMemesRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMemesRequestDtoToJson(
      this,
    );
  }
}

abstract class _SearchMemesRequestDto implements SearchMemesRequestDto {
  factory _SearchMemesRequestDto(
          {required final String username,
          required final String password,
          required final String query,
          @JsonKey(name: 'include_nsfw') final int includeNsfw}) =
      _$_SearchMemesRequestDto;

  factory _SearchMemesRequestDto.fromJson(Map<String, dynamic> json) =
      _$_SearchMemesRequestDto.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get query;
  @override
  @JsonKey(name: 'include_nsfw')
  int get includeNsfw;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMemesRequestDtoCopyWith<_$_SearchMemesRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
