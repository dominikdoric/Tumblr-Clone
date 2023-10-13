import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumblr/data/remote/model/responseRemoteDto/response_remote_dto.dart';

part 'main_response_remote_dto.g.dart';

part 'main_response_remote_dto.freezed.dart';

@freezed
class MainResponseRemoteDTO with _$MainResponseRemoteDTO {
  const factory MainResponseRemoteDTO({
    required ResponseRemoteDTO response,
  }) = _MainResponseRemoteDTO;

  factory MainResponseRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$MainResponseRemoteDTOFromJson(json);
}
