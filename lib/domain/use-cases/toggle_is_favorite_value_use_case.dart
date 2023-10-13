import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@lazySingleton
class ToggleIsFavoriteValueUseCase {
  final PostRepository postRepository;

  ToggleIsFavoriteValueUseCase({required this.postRepository});

  @override
  Future<void> execute(int postId, bool isFavorite) async =>
      postRepository.toggleIsFavoriteValue(postId, isFavorite);
}
