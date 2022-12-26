import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'search_memes_response_success_dto.freezed.dart';
part 'search_memes_response_success_dto.g.dart';

@freezed
class SearchMemesResponseSuccessDto with _$SearchMemesResponseSuccessDto {
  factory SearchMemesResponseSuccessDto({
    bool? success,
    Data? data,
  }) = _SearchMemesResponseSuccessDto;

  factory SearchMemesResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$SearchMemesResponseSuccessDtoFromJson(json);
}
