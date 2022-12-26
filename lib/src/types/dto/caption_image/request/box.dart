import 'package:freezed_annotation/freezed_annotation.dart';

part 'box.freezed.dart';
part 'box.g.dart';

@freezed
class Box with _$Box {
  factory Box({
    String? text,
    int? x,
    int? y,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: 'outline_color') String? outlineColor,
  }) = _Box;

  factory Box.fromJson(Map<String, dynamic> json) => _$BoxFromJson(json);
}
