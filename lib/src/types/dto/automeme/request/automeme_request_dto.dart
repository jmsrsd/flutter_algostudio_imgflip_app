import 'package:freezed_annotation/freezed_annotation.dart';

part 'automeme_request_dto.freezed.dart';
part 'automeme_request_dto.g.dart';

@freezed
class AutomemeRequestDto with _$AutomemeRequestDto {
  factory AutomemeRequestDto({
    required String username,
    required String password,
    @JsonKey(name: 'template_id') required int templateId,
  }) = _AutomemeRequestDto;

  factory AutomemeRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AutomemeRequestDtoFromJson(json);
}
