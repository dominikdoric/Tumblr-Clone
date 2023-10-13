import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@lazySingleton
class DeletePostUseCase {
  final PostRepository postRepository;

  DeletePostUseCase({required this.postRepository});

  @override
  Future<void> execute(int postId) async => postRepository.deletePost(postId);
}
