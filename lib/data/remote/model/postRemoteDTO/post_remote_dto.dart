import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumblr/data/remote/model/photoRemoteDTO/photo_remote_dto.dart';

part 'post_remote_dto.g.dart';

part 'post_remote_dto.freezed.dart';

@freezed
class PostRemoteDTO with _$PostRemoteDTO {
  const factory PostRemoteDTO({
    required int id,
    @JsonKey(name: "blog_name") required String blogName,
    @JsonKey(name: "post_url") required String postUrl,
    required String caption,
    required String date,
    required int timestamp,
    required List<PhotoRemoteDTO> photos,
  }) = _PostDto;

  factory PostRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$PostRemoteDTOFromJson(json);
}
