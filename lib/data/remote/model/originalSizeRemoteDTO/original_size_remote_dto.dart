import 'package:freezed_annotation/freezed_annotation.dart';

part 'original_size_remote_dto.g.dart';

part 'original_size_remote_dto.freezed.dart';

@freezed
class OriginalSizeRemoteDTO with _$OriginalSizeRemoteDTO {
  const factory OriginalSizeRemoteDTO({
    required String url,
  }) = _OriginalSizeRemoteDTO;

  factory OriginalSizeRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$OriginalSizeRemoteDTOFromJson(json);
}
