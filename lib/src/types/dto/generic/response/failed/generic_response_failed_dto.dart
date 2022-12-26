import 'package:freezed_annotation/freezed_annotation.dart';

part 'generic_response_failed_dto.freezed.dart';
part 'generic_response_failed_dto.g.dart';

@freezed
class GenericResponseFailedDto with _$GenericResponseFailedDto {
  factory GenericResponseFailedDto({
    bool? success,
    @JsonKey(name: 'error_message') String? errorMessage,
  }) = _GenericResponseFailedDto;

  factory GenericResponseFailedDto.fromJson(Map<String, dynamic> json) =>
      _$GenericResponseFailedDtoFromJson(json);
}
