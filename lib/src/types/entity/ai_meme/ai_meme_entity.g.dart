// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_meme_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AiMemeEntity _$$_AiMemeEntityFromJson(Map<String, dynamic> json) =>
    _$_AiMemeEntity(
      url: json['url'] as String?,
      pageUrl: json['page_url'] as String?,
      templateId: json['template_id'] as int?,
      texts:
          (json['texts'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_AiMemeEntityToJson(_$_AiMemeEntity instance) =>
    <String, dynamic>{
      'url': instance.url,
      'page_url': instance.pageUrl,
      'template_id': instance.templateId,
      'texts': instance.texts,
    };
