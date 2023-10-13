import 'package:tumblr/data/local/model/postLocalDTO/post_local_dto.dart';

abstract class DatabaseService {
  Future<List<PostLocalDTO>> getAllPosts();
  Future<void> insertPosts(List<PostLocalDTO> postList);
  Future<void> toggleIsFavoriteValue(int postId, bool isFavorite);
  Future<void> deletePost(int postId);
  Future<bool> checkIsDatabaseEmpty();
}
