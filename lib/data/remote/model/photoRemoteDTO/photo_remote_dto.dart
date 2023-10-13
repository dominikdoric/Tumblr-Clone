import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumblr/data/remote/model/originalSizeRemoteDTO/original_size_remote_dto.dart';

part 'photo_remote_dto.freezed.dart';

part 'photo_remote_dto.g.dart';

@freezed
class PhotoRemoteDTO with _$PhotoRemoteDTO {
  const factory PhotoRemoteDTO({
    @JsonKey(name: 'original_size') required OriginalSizeRemoteDTO originalSize,
  }) = _PhotoDto;

  factory PhotoRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$PhotoRemoteDTOFromJson(json);
}
