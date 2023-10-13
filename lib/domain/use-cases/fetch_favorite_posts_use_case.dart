import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@lazySingleton
class FetchFavoritePostsUseCase {
  final PostRepository postRepository;

  FetchFavoritePostsUseCase({required this.postRepository});

  @override
  Future<List<PostEntity>> execute() async =>
      postRepository.fetchFavoritePosts();
}
