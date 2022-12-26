// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption_meme_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CaptionMemeEntity _$CaptionMemeEntityFromJson(Map<String, dynamic> json) {
  return _CaptionMemeEntity.fromJson(json);
}

/// @nodoc
mixin _$CaptionMemeEntity {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_url')
  String? get pageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptionMemeEntityCopyWith<CaptionMemeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptionMemeEntityCopyWith<$Res> {
  factory $CaptionMemeEntityCopyWith(
          CaptionMemeEntity value, $Res Function(CaptionMemeEntity) then) =
      _$CaptionMemeEntityCopyWithImpl<$Res, CaptionMemeEntity>;
  @useResult
  $Res call({String? url, @JsonKey(name: 'page_url') String? pageUrl});
}

/// @nodoc
class _$CaptionMemeEntityCopyWithImpl<$Res, $Val extends CaptionMemeEntity>
    implements $CaptionMemeEntityCopyWith<$Res> {
  _$CaptionMemeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? pageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CaptionMemeEntityCopyWith<$Res>
    implements $CaptionMemeEntityCopyWith<$Res> {
  factory _$$_CaptionMemeEntityCopyWith(_$_CaptionMemeEntity value,
          $Res Function(_$_CaptionMemeEntity) then) =
      __$$_CaptionMemeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, @JsonKey(name: 'page_url') String? pageUrl});
}

/// @nodoc
class __$$_CaptionMemeEntityCopyWithImpl<$Res>
    extends _$CaptionMemeEntityCopyWithImpl<$Res, _$_CaptionMemeEntity>
    implements _$$_CaptionMemeEntityCopyWith<$Res> {
  __$$_CaptionMemeEntityCopyWithImpl(
      _$_CaptionMemeEntity _value, $Res Function(_$_CaptionMemeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? pageUrl = freezed,
  }) {
    return _then(_$_CaptionMemeEntity(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CaptionMemeEntity implements _CaptionMemeEntity {
  _$_CaptionMemeEntity({this.url, @JsonKey(name: 'page_url') this.pageUrl});

  factory _$_CaptionMemeEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CaptionMemeEntityFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: 'page_url')
  final String? pageUrl;

  @override
  String toString() {
    return 'CaptionMemeEntity(url: $url, pageUrl: $pageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CaptionMemeEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pageUrl, pageUrl) || other.pageUrl == pageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, pageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CaptionMemeEntityCopyWith<_$_CaptionMemeEntity> get copyWith =>
      __$$_CaptionMemeEntityCopyWithImpl<_$_CaptionMemeEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptionMemeEntityToJson(
      this,
    );
  }
}

abstract class _CaptionMemeEntity implements CaptionMemeEntity {
  factory _CaptionMemeEntity(
      {final String? url,
      @JsonKey(name: 'page_url') final String? pageUrl}) = _$_CaptionMemeEntity;

  factory _CaptionMemeEntity.fromJson(Map<String, dynamic> json) =
      _$_CaptionMemeEntity.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: 'page_url')
  String? get pageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_CaptionMemeEntityCopyWith<_$_CaptionMemeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
