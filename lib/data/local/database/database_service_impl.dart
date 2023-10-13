import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:tumblr/data/local/database/database_service.dart';
import 'package:tumblr/data/local/model/postLocalDTO/post_local_dto.dart';
import 'package:tumblr/util/libraries/isar/isar_wrapper.dart';

@LazySingleton(as: DatabaseService)
class DatabaseServiceImpl implements DatabaseService {
  final IsarWrapper databaseWrapper;

  const DatabaseServiceImpl({required this.databaseWrapper});

  @override
  Future<List<PostLocalDTO>> getAllPosts() async =>
      databaseWrapper.db.postLocalDTOs.where().findAll();

  @override
  Future<void> insertPosts(List<PostLocalDTO> postList) async {
    await databaseWrapper.db.writeTxn(() async {
      await databaseWrapper.db.postLocalDTOs.putAll(postList);
    });
  }

  @override
  Future<void> toggleIsFavoriteValue(int postId, bool isFavorite) async {
    await databaseWrapper.db.writeTxn(() async {
      final post = await databaseWrapper.db.postLocalDTOs
          .where()
          .idEqualTo(postId)
          .findFirst();

      if (post != null) {
        post.isFavorite = isFavorite;
        await databaseWrapper.db.postLocalDTOs.put(post);
      }
    });
  }

  @override
  Future<void> deletePost(int postId) async {
    await databaseWrapper.db.writeTxn(() async {
      await databaseWrapper.db.postLocalDTOs
          .where()
          .idEqualTo(postId)
          .deleteFirst();
    });
  }

  @override
  Future<bool> checkIsDatabaseEmpty() async {
    final post = await databaseWrapper.db.postLocalDTOs.where().findFirst();
    return post == null;
  }
}
