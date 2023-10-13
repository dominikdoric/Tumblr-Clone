import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@lazySingleton
class FetchNetworkPostsUseCase {
  final PostRepository postRepository;

  FetchNetworkPostsUseCase({required this.postRepository});

  @override
  Future<List<PostEntity>> execute(int pageNumber) =>
      postRepository.fetchNetworkPosts(pageNumber);
}
