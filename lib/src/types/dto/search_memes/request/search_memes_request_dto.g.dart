// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_memes_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchMemesRequestDto _$$_SearchMemesRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchMemesRequestDto(
      username: json['username'] as String,
      password: json['password'] as String,
      query: json['query'] as String,
      includeNsfw: json['include_nsfw'] as int? ?? 0,
    );

Map<String, dynamic> _$$_SearchMemesRequestDtoToJson(
        _$_SearchMemesRequestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'query': instance.query,
      'include_nsfw': instance.includeNsfw,
    };
