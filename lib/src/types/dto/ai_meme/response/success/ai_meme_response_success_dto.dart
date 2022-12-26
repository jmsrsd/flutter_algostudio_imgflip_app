import '../../../../types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_meme_response_success_dto.freezed.dart';
part 'ai_meme_response_success_dto.g.dart';

@freezed
class AiMemeResponseSuccessDto with _$AiMemeResponseSuccessDto {
  factory AiMemeResponseSuccessDto({
    bool? success,
    AiMemeEntity? data,
  }) = _AiMemeResponseSuccessDto;

  factory AiMemeResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$AiMemeResponseSuccessDtoFromJson(json);
}
