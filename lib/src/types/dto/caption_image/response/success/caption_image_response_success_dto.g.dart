// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caption_image_response_success_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CaptionImageResponseSuccessDto _$$_CaptionImageResponseSuccessDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CaptionImageResponseSuccessDto(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : CaptionMemeEntity.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CaptionImageResponseSuccessDtoToJson(
        _$_CaptionImageResponseSuccessDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data?.toJson(),
    };
