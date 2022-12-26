// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caption_image_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CaptionImageRequestDto _$$_CaptionImageRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CaptionImageRequestDto(
      templateId: json['template_id'] as int,
      username: json['username'] as String,
      password: json['password'] as String,
      text0: json['text0'] as String?,
      text1: json['text1'] as String?,
      font: json['font'] as String?,
      maxFontSize: json['max_font_size'] as String?,
      boxes: (json['boxes'] as List<dynamic>?)
          ?.map((e) => Box.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CaptionImageRequestDtoToJson(
        _$_CaptionImageRequestDto instance) =>
    <String, dynamic>{
      'template_id': instance.templateId,
      'username': instance.username,
      'password': instance.password,
      'text0': instance.text0,
      'text1': instance.text1,
      'font': instance.font,
      'max_font_size': instance.maxFontSize,
      'boxes': instance.boxes?.map((e) => e.toJson()).toList(),
    };
