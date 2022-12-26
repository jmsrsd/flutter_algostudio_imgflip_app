// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BoxEntity _$$_BoxEntityFromJson(Map<String, dynamic> json) => _$_BoxEntity(
      text: json['text'] as String?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      color: json['color'] as String?,
      outlineColor: json['outline_color'] as String?,
    );

Map<String, dynamic> _$$_BoxEntityToJson(_$_BoxEntity instance) =>
    <String, dynamic>{
      'text': instance.text,
      'x': instance.x,
      'y': instance.y,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'outline_color': instance.outlineColor,
    };
