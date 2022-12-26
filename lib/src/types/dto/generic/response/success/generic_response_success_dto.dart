import 'package:freezed_annotation/freezed_annotation.dart';

part 'generic_response_success_dto.freezed.dart';
part 'generic_response_success_dto.g.dart';

@freezed
class GenericResponseSuccessDto with _$GenericResponseSuccessDto {
  factory GenericResponseSuccessDto({
    bool? success,
    Map<String, dynamic>? data,
  }) = _GenericResponseSuccessDto;

  factory GenericResponseSuccessDto.fromJson(Map<String, dynamic> json) =>
      _$GenericResponseSuccessDtoFromJson(json);
}
