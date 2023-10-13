import 'package:isar/isar.dart';
import 'package:tumblr/data/remote/model/postRemoteDTO/post_remote_dto.dart';

part 'post_local_dto.g.dart';

@collection
class PostLocalDTO {
  late Id id;
  late String blogName;
  late String postUrl;
  late String photoUrl;
  late String date;
  late int timestamp;
  late bool isFavorite;

  PostLocalDTO({
    required this.id,
    required this.blogName,
    required this.postUrl,
    required this.photoUrl,
    required this.date,
    required this.timestamp,
    required this.isFavorite,
  });

  factory PostLocalDTO.fromPostDto(PostRemoteDTO postDto){
    return PostLocalDTO(
      id: postDto.id,
      blogName: postDto.blogName,
      postUrl: postDto.postUrl,
      photoUrl: postDto.photos.first.originalSize.url,
      date: postDto.date,
      timestamp: postDto.timestamp,
      isFavorite: false,
    );
  }
}
