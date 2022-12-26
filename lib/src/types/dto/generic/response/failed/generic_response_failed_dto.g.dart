// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_failed_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenericResponseFailedDto _$$_GenericResponseFailedDtoFromJson(
        Map<String, dynamic> json) =>
    _$_GenericResponseFailedDto(
      success: json['success'] as bool?,
      errorMessage: json['error_message'] as String?,
    );

Map<String, dynamic> _$$_GenericResponseFailedDtoToJson(
        _$_GenericResponseFailedDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'error_message': instance.errorMessage,
    };
