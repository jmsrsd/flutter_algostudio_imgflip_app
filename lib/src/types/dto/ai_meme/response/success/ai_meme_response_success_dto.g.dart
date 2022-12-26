// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_meme_response_success_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AiMemeResponseSuccessDto _$$_AiMemeResponseSuccessDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AiMemeResponseSuccessDto(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : AiMemeEntity.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AiMemeResponseSuccessDtoToJson(
        _$_AiMemeResponseSuccessDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data?.toJson(),
    };
