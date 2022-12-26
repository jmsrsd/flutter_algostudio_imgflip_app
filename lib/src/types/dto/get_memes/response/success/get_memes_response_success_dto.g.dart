// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_memes_response_success_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetMemesResponseSuccessDto _$$_GetMemesResponseSuccessDtoFromJson(
        Map<String, dynamic> json) =>
    _$_GetMemesResponseSuccessDto(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetMemesResponseSuccessDtoToJson(
        _$_GetMemesResponseSuccessDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data?.toJson(),
    };
