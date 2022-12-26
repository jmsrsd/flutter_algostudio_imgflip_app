import 'package:freezed_annotation/freezed_annotation.dart';

import 'box.dart';

part 'caption_image_request_dto.freezed.dart';
part 'caption_image_request_dto.g.dart';

@freezed
class CaptionImageRequestDto with _$CaptionImageRequestDto {
  factory CaptionImageRequestDto({
    @JsonKey(name: 'template_id') required int templateId,
    required String username,
    required String password,
    String? text0,
    String? text1,
    String? font,
    @JsonKey(name: 'max_font_size') String? maxFontSize,
    List<Box>? boxes,
  }) = _CaptionImageRequestDto;

  factory CaptionImageRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CaptionImageRequestDtoFromJson(json);
}
