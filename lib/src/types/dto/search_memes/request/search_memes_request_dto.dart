import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_memes_request_dto.freezed.dart';
part 'search_memes_request_dto.g.dart';

@freezed
class SearchMemesRequestDto with _$SearchMemesRequestDto {
  factory SearchMemesRequestDto({
    required String username,
    required String password,
    required String query,
    @JsonKey(name: 'include_nsfw') @Default(0) int includeNsfw,
  }) = _SearchMemesRequestDto;

  factory SearchMemesRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SearchMemesRequestDtoFromJson(json);
}
