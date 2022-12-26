import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_meme_entity.freezed.dart';
part 'ai_meme_entity.g.dart';

@freezed
class AiMemeEntity with _$AiMemeEntity {
  factory AiMemeEntity({
    String? url,
    @JsonKey(name: 'page_url') String? pageUrl,
    @JsonKey(name: 'template_id') int? templateId,
    List<String>? texts,
  }) = _AiMemeEntity;

  factory AiMemeEntity.fromJson(Map<String, dynamic> json) =>
      _$AiMemeEntityFromJson(json);
}
