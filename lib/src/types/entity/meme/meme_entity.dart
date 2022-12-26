import 'package:freezed_annotation/freezed_annotation.dart';

part 'meme_entity.freezed.dart';
part 'meme_entity.g.dart';

@freezed
class MemeEntity with _$MemeEntity {
  factory MemeEntity({
    String? id,
    String? name,
    String? url,
    int? width,
    int? height,
    @JsonKey(name: 'box_count') int? boxCount,
    int? captions,
  }) = _MemeEntity;

  factory MemeEntity.fromJson(Map<String, dynamic> json) =>
      _$MemeEntityFromJson(json);
}
