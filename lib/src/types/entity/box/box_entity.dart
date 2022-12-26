import 'package:freezed_annotation/freezed_annotation.dart';

part 'box_entity.freezed.dart';
part 'box_entity.g.dart';

@freezed
class BoxEntity with _$BoxEntity {
  factory BoxEntity({
    String? text,
    int? x,
    int? y,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: 'outline_color') String? outlineColor,
  }) = _BoxEntity;

  factory BoxEntity.fromJson(Map<String, dynamic> json) =>
      _$BoxEntityFromJson(json);
}
