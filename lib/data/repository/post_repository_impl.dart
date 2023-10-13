import 'package:injectable/injectable.dart';
import 'package:tumblr/data/local/database/database_service.dart';
import 'package:tumblr/data/local/model/postLocalDTO/post_local_dto.dart';
import 'package:tumblr/data/remote/model/postRemoteDTO/post_remote_dto.dart';
import 'package:tumblr/data/remote/remote_data_source.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/domain/repository/post_repository.dart';

@LazySingleton(as: PostRepository)
class PostRepositoryImpl implements PostRepository {
  final RemoteDataSource remoteDataSourceImpl;
  final DatabaseService databaseService;

  PostRepositoryImpl({
    required this.remoteDataSourceImpl,
    required this.databaseService,
  });

  @override
  Future<List<PostEntity>> fetchDatabasePosts() async =>
      (await databaseService.getAllPosts())
          .map((post) => PostEntity.postDomainFromPostEntity(post))
          .toList();

  @override
  Future<List<PostEntity>> fetchNetworkPosts(int pageNumber) async {
    final List<PostRemoteDTO> apiPosts =
        (await remoteDataSourceImpl.fetchPosts(pageNumber)).toList();

    await databaseService.insertPosts(
      apiPosts.map((post) => PostLocalDTO.fromPostDto(post)).toList(),
    );

    return apiPosts.map((post) => PostEntity.postDomainFromPostDto(post)).toList();
  }

  @override
  Future<List<PostEntity>> fetchFavoritePosts() async {
    final List<PostLocalDTO> entityPosts = await databaseService.getAllPosts();
    return entityPosts
        .map((post) => PostEntity.postDomainFromPostEntity(post))
        .where((post) => post.isFavorite == true)
        .toList();
  }

  @override
  Future<void> toggleIsFavoriteValue(int postId, bool isFavorite) async {
    databaseService.toggleIsFavoriteValue(postId, isFavorite);
  }

  @override
  Future<void> deletePost(int postId) async {
    databaseService.deletePost(postId);
  }

  @override
  Future<bool> checkIsDatabaseEmpty() async {
    return databaseService.checkIsDatabaseEmpty();
  }
}
