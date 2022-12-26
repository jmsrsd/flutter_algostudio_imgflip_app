// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Box _$BoxFromJson(Map<String, dynamic> json) {
  return _Box.fromJson(json);
}

/// @nodoc
mixin _$Box {
  String? get text => throw _privateConstructorUsedError;
  int? get x => throw _privateConstructorUsedError;
  int? get y => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'outline_color')
  String? get outlineColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoxCopyWith<Box> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxCopyWith<$Res> {
  factory $BoxCopyWith(Box value, $Res Function(Box) then) =
      _$BoxCopyWithImpl<$Res, Box>;
  @useResult
  $Res call(
      {String? text,
      int? x,
      int? y,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: 'outline_color') String? outlineColor});
}

/// @nodoc
class _$BoxCopyWithImpl<$Res, $Val extends Box> implements $BoxCopyWith<$Res> {
  _$BoxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? x = freezed,
    Object? y = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? outlineColor = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BoxCopyWith<$Res> implements $BoxCopyWith<$Res> {
  factory _$$_BoxCopyWith(_$_Box value, $Res Function(_$_Box) then) =
      __$$_BoxCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? text,
      int? x,
      int? y,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: 'outline_color') String? outlineColor});
}

/// @nodoc
class __$$_BoxCopyWithImpl<$Res> extends _$BoxCopyWithImpl<$Res, _$_Box>
    implements _$$_BoxCopyWith<$Res> {
  __$$_BoxCopyWithImpl(_$_Box _value, $Res Function(_$_Box) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? x = freezed,
    Object? y = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? outlineColor = freezed,
  }) {
    return _then(_$_Box(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Box implements _Box {
  _$_Box(
      {this.text,
      this.x,
      this.y,
      this.width,
      this.height,
      this.color,
      @JsonKey(name: 'outline_color') this.outlineColor});

  factory _$_Box.fromJson(Map<String, dynamic> json) => _$$_BoxFromJson(json);

  @override
  final String? text;
  @override
  final int? x;
  @override
  final int? y;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  @JsonKey(name: 'outline_color')
  final String? outlineColor;

  @override
  String toString() {
    return 'Box(text: $text, x: $x, y: $y, width: $width, height: $height, color: $color, outlineColor: $outlineColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Box &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.outlineColor, outlineColor) ||
                other.outlineColor == outlineColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, x, y, width, height, color, outlineColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BoxCopyWith<_$_Box> get copyWith =>
      __$$_BoxCopyWithImpl<_$_Box>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoxToJson(
      this,
    );
  }
}

abstract class _Box implements Box {
  factory _Box(
      {final String? text,
      final int? x,
      final int? y,
      final int? width,
      final int? height,
      final String? color,
      @JsonKey(name: 'outline_color') final String? outlineColor}) = _$_Box;

  factory _Box.fromJson(Map<String, dynamic> json) = _$_Box.fromJson;

  @override
  String? get text;
  @override
  int? get x;
  @override
  int? get y;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get color;
  @override
  @JsonKey(name: 'outline_color')
  String? get outlineColor;
  @override
  @JsonKey(ignore: true)
  _$$_BoxCopyWith<_$_Box> get copyWith => throw _privateConstructorUsedError;
}
