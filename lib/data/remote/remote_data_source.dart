import 'package:tumblr/data/remote/model/postRemoteDTO/post_remote_dto.dart';

abstract class RemoteDataSource {
  Future<List<PostRemoteDTO>> fetchPosts(int page);
}
