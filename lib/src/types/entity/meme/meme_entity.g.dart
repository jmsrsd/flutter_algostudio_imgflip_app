// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meme_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MemeEntity _$$_MemeEntityFromJson(Map<String, dynamic> json) =>
    _$_MemeEntity(
      id: json['id'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      boxCount: json['box_count'] as int?,
      captions: json['captions'] as int?,
    );

Map<String, dynamic> _$$_MemeEntityToJson(_$_MemeEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'box_count': instance.boxCount,
      'captions': instance.captions,
    };
