import 'package:freezed_annotation/freezed_annotation.dart';

part 'caption_meme_entity.freezed.dart';
part 'caption_meme_entity.g.dart';

@freezed
class CaptionMemeEntity with _$CaptionMemeEntity {
  factory CaptionMemeEntity({
    String? url,
    @JsonKey(name: 'page_url') String? pageUrl,
  }) = _CaptionMemeEntity;

  factory CaptionMemeEntity.fromJson(Map<String, dynamic> json) =>
      _$CaptionMemeEntityFromJson(json);
}
