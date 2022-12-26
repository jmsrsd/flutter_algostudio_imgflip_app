import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../types.dart';

part 'caption_image_response_success_dto.freezed.dart';
part 'caption_image_response_success_dto.g.dart';

@freezed
class CaptionImageResponseSuccessDto with _$CaptionImageResponseSuccessDto {
  factory CaptionImageResponseSuccessDto({
    bool? success,
    CaptionMemeEntity? data,
  }) = _CaptionImageResponseSuccessDto;

  factory CaptionImageResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$CaptionImageResponseSuccessDtoFromJson(json);
}
