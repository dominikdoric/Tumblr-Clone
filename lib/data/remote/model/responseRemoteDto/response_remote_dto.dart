import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumblr/data/remote/model/postRemoteDTO/post_remote_dto.dart';

part 'response_remote_dto.g.dart';
part 'response_remote_dto.freezed.dart';

@freezed
class ResponseRemoteDTO with _$ResponseRemoteDTO {
  const factory ResponseRemoteDTO({
    required List<PostRemoteDTO> posts,
  }) = _ResponseDto;

  factory ResponseRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$ResponseRemoteDTOFromJson(json);
}
