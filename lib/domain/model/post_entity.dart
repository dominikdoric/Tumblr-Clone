import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumblr/data/local/model/postLocalDTO/post_local_dto.dart';
import 'package:tumblr/data/remote/model/postRemoteDTO/post_remote_dto.dart';

part 'post_entity.freezed.dart';

@freezed
class PostEntity with _$PostEntity {
  const factory PostEntity({
    required int id,
    required String blogName,
    required String postUrl,
    required String photoUrl,
    required String date,
    required int timestamp,
    required bool isFavorite,
  }) = _PostEntity;

  factory PostEntity.postDomainFromPostDto(PostRemoteDTO postRemoteDto) {
    return PostEntity(
      id: postRemoteDto.id,
      blogName: postRemoteDto.blogName,
      postUrl: postRemoteDto.postUrl,
      photoUrl: postRemoteDto.photos.first.originalSize.url,
      date: postRemoteDto.date,
      timestamp: postRemoteDto.timestamp,
      isFavorite: false,
    );
  }

  factory PostEntity.postDomainFromPostEntity(PostLocalDTO postLocalDto) {
    return PostEntity(
      id: postLocalDto.id,
      blogName: postLocalDto.blogName,
      postUrl: postLocalDto.postUrl,
      photoUrl: postLocalDto.photoUrl,
      date: postLocalDto.date,
      timestamp: postLocalDto.timestamp,
      isFavorite: postLocalDto.isFavorite,
    );
  }
}
