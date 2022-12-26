import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'get_memes_response_success_dto.freezed.dart';
part 'get_memes_response_success_dto.g.dart';

@freezed
class GetMemesResponseSuccessDto with _$GetMemesResponseSuccessDto {
  factory GetMemesResponseSuccessDto({
    bool? success,
    Data? data,
  }) = _GetMemesResponseSuccessDto;

  factory GetMemesResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$GetMemesResponseSuccessDtoFromJson(json);
}
