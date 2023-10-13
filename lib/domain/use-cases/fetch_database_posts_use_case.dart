import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@lazySingleton
class FetchDatabasePostsUseCase {
  final PostRepository postRepository;

  FetchDatabasePostsUseCase({required this.postRepository});

  @override
  Future<List<PostEntity>> execute() async =>
      postRepository.fetchDatabasePosts();
}
