import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@lazySingleton
class CheckIsDatabaseEmptyUseCase {
  final PostRepository postRepository;

  CheckIsDatabaseEmptyUseCase({required this.postRepository});

  @override
  Future<bool> execute() async => postRepository.checkIsDatabaseEmpty();
}
