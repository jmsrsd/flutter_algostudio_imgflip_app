// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automeme_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutomemeRequestDto _$$_AutomemeRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AutomemeRequestDto(
      username: json['username'] as String,
      password: json['password'] as String,
      templateId: json['template_id'] as int,
    );

Map<String, dynamic> _$$_AutomemeRequestDtoToJson(
        _$_AutomemeRequestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'template_id': instance.templateId,
    };
