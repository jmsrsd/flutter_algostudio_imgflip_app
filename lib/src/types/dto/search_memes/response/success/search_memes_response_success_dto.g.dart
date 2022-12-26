// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_memes_response_success_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchMemesResponseSuccessDto _$$_SearchMemesResponseSuccessDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchMemesResponseSuccessDto(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchMemesResponseSuccessDtoToJson(
        _$_SearchMemesResponseSuccessDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data?.toJson(),
    };
