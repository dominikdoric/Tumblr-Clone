import 'package:tumblr/domain/model/post_entity.dart';

abstract class PostRepository {
  Future<List<PostEntity>> fetchDatabasePosts();
  Future<List<PostEntity>> fetchNetworkPosts(int pageNumber);
  Future<List<PostEntity>> fetchFavoritePosts();
  Future<void> toggleIsFavoriteValue(int postId, bool isFavorite);
  Future<void> deletePost(int postId);
  Future<bool> checkIsDatabaseEmpty();
}
