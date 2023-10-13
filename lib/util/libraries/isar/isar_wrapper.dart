import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tumblr/data/local/model/postLocalDTO/post_local_dto.dart';

@lazySingleton
class IsarWrapper {
  late Isar db;

  Future<void> initialize() async {
    if (Isar.instanceNames.isEmpty) {
      final documentsFolder = await getApplicationDocumentsDirectory();

      db = await Isar.open(
        [PostLocalDTOSchema],
        directory: documentsFolder.path,
      );
    } else {
      db = Isar.getInstance()!;
    }
  }

  Future<void> clearDB() async {
    final isar = db;
    await isar.writeTxn(isar.clear);
  }
}
