// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_meme_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AiMemeEntity _$AiMemeEntityFromJson(Map<String, dynamic> json) {
  return _AiMemeEntity.fromJson(json);
}

/// @nodoc
mixin _$AiMemeEntity {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_url')
  String? get pageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'template_id')
  int? get templateId => throw _privateConstructorUsedError;
  List<String>? get texts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiMemeEntityCopyWith<AiMemeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiMemeEntityCopyWith<$Res> {
  factory $AiMemeEntityCopyWith(
          AiMemeEntity value, $Res Function(AiMemeEntity) then) =
      _$AiMemeEntityCopyWithImpl<$Res, AiMemeEntity>;
  @useResult
  $Res call(
      {String? url,
      @JsonKey(name: 'page_url') String? pageUrl,
      @JsonKey(name: 'template_id') int? templateId,
      List<String>? texts});
}

/// @nodoc
class _$AiMemeEntityCopyWithImpl<$Res, $Val extends AiMemeEntity>
    implements $AiMemeEntityCopyWith<$Res> {
  _$AiMemeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? pageUrl = freezed,
    Object? templateId = freezed,
    Object? texts = freezed,
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
      templateId: freezed == templateId
          ? _value.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as int?,
      texts: freezed == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AiMemeEntityCopyWith<$Res>
    implements $AiMemeEntityCopyWith<$Res> {
  factory _$$_AiMemeEntityCopyWith(
          _$_AiMemeEntity value, $Res Function(_$_AiMemeEntity) then) =
      __$$_AiMemeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      @JsonKey(name: 'page_url') String? pageUrl,
      @JsonKey(name: 'template_id') int? templateId,
      List<String>? texts});
}

/// @nodoc
class __$$_AiMemeEntityCopyWithImpl<$Res>
    extends _$AiMemeEntityCopyWithImpl<$Res, _$_AiMemeEntity>
    implements _$$_AiMemeEntityCopyWith<$Res> {
  __$$_AiMemeEntityCopyWithImpl(
      _$_AiMemeEntity _value, $Res Function(_$_AiMemeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? pageUrl = freezed,
    Object? templateId = freezed,
    Object? texts = freezed,
  }) {
    return _then(_$_AiMemeEntity(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      templateId: freezed == templateId
          ? _value.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as int?,
      texts: freezed == texts
          ? _value._texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AiMemeEntity implements _AiMemeEntity {
  _$_AiMemeEntity(
      {this.url,
      @JsonKey(name: 'page_url') this.pageUrl,
      @JsonKey(name: 'template_id') this.templateId,
      final List<String>? texts})
      : _texts = texts;

  factory _$_AiMemeEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AiMemeEntityFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: 'page_url')
  final String? pageUrl;
  @override
  @JsonKey(name: 'template_id')
  final int? templateId;
  final List<String>? _texts;
  @override
  List<String>? get texts {
    final value = _texts;
    if (value == null) return null;
    if (_texts is EqualUnmodifiableListView) return _texts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AiMemeEntity(url: $url, pageUrl: $pageUrl, templateId: $templateId, texts: $texts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AiMemeEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.pageUrl, pageUrl) || other.pageUrl == pageUrl) &&
            (identical(other.templateId, templateId) ||
                other.templateId == templateId) &&
            const DeepCollectionEquality().equals(other._texts, _texts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, pageUrl, templateId,
      const DeepCollectionEquality().hash(_texts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AiMemeEntityCopyWith<_$_AiMemeEntity> get copyWith =>
      __$$_AiMemeEntityCopyWithImpl<_$_AiMemeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiMemeEntityToJson(
      this,
    );
  }
}

abstract class _AiMemeEntity implements AiMemeEntity {
  factory _AiMemeEntity(
      {final String? url,
      @JsonKey(name: 'page_url') final String? pageUrl,
      @JsonKey(name: 'template_id') final int? templateId,
      final List<String>? texts}) = _$_AiMemeEntity;

  factory _AiMemeEntity.fromJson(Map<String, dynamic> json) =
      _$_AiMemeEntity.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: 'page_url')
  String? get pageUrl;
  @override
  @JsonKey(name: 'template_id')
  int? get templateId;
  @override
  List<String>? get texts;
  @override
  @JsonKey(ignore: true)
  _$$_AiMemeEntityCopyWith<_$_AiMemeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
