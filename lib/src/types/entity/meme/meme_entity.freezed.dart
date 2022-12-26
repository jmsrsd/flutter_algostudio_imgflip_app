// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meme_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MemeEntity _$MemeEntityFromJson(Map<String, dynamic> json) {
  return _MemeEntity.fromJson(json);
}

/// @nodoc
mixin _$MemeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'box_count')
  int? get boxCount => throw _privateConstructorUsedError;
  int? get captions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemeEntityCopyWith<MemeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeEntityCopyWith<$Res> {
  factory $MemeEntityCopyWith(
          MemeEntity value, $Res Function(MemeEntity) then) =
      _$MemeEntityCopyWithImpl<$Res, MemeEntity>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? url,
      int? width,
      int? height,
      @JsonKey(name: 'box_count') int? boxCount,
      int? captions});
}

/// @nodoc
class _$MemeEntityCopyWithImpl<$Res, $Val extends MemeEntity>
    implements $MemeEntityCopyWith<$Res> {
  _$MemeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? boxCount = freezed,
    Object? captions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      boxCount: freezed == boxCount
          ? _value.boxCount
          : boxCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captions: freezed == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemeEntityCopyWith<$Res>
    implements $MemeEntityCopyWith<$Res> {
  factory _$$_MemeEntityCopyWith(
          _$_MemeEntity value, $Res Function(_$_MemeEntity) then) =
      __$$_MemeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? url,
      int? width,
      int? height,
      @JsonKey(name: 'box_count') int? boxCount,
      int? captions});
}

/// @nodoc
class __$$_MemeEntityCopyWithImpl<$Res>
    extends _$MemeEntityCopyWithImpl<$Res, _$_MemeEntity>
    implements _$$_MemeEntityCopyWith<$Res> {
  __$$_MemeEntityCopyWithImpl(
      _$_MemeEntity _value, $Res Function(_$_MemeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? boxCount = freezed,
    Object? captions = freezed,
  }) {
    return _then(_$_MemeEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      boxCount: freezed == boxCount
          ? _value.boxCount
          : boxCount // ignore: cast_nullable_to_non_nullable
              as int?,
      captions: freezed == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MemeEntity implements _MemeEntity {
  _$_MemeEntity(
      {this.id,
      this.name,
      this.url,
      this.width,
      this.height,
      @JsonKey(name: 'box_count') this.boxCount,
      this.captions});

  factory _$_MemeEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MemeEntityFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;
  @override
  @JsonKey(name: 'box_count')
  final int? boxCount;
  @override
  final int? captions;

  @override
  String toString() {
    return 'MemeEntity(id: $id, name: $name, url: $url, width: $width, height: $height, boxCount: $boxCount, captions: $captions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemeEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.boxCount, boxCount) ||
                other.boxCount == boxCount) &&
            (identical(other.captions, captions) ||
                other.captions == captions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, url, width, height, boxCount, captions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemeEntityCopyWith<_$_MemeEntity> get copyWith =>
      __$$_MemeEntityCopyWithImpl<_$_MemeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemeEntityToJson(
      this,
    );
  }
}

abstract class _MemeEntity implements MemeEntity {
  factory _MemeEntity(
      {final String? id,
      final String? name,
      final String? url,
      final int? width,
      final int? height,
      @JsonKey(name: 'box_count') final int? boxCount,
      final int? captions}) = _$_MemeEntity;

  factory _MemeEntity.fromJson(Map<String, dynamic> json) =
      _$_MemeEntity.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(name: 'box_count')
  int? get boxCount;
  @override
  int? get captions;
  @override
  @JsonKey(ignore: true)
  _$$_MemeEntityCopyWith<_$_MemeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
