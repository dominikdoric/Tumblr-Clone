import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:tumblr/data/client/dio_client.dart';
import 'package:tumblr/data/remote/model/mainResponseRemoteDTO/main_response_remote_dto.dart';
import 'package:tumblr/data/remote/model/postRemoteDTO/post_remote_dto.dart';
import 'package:tumblr/data/remote/remote_data_source.dart';
import 'package:tumblr/util/constants.dart';

@LazySingleton(as: RemoteDataSource)
class RemoteDataSourceImpl implements RemoteDataSource {
  final Dio _dio = DioClient().dio;

  @override
  Future<List<PostRemoteDTO>> fetchPosts(int page) async {
    final int offset = (page - 1) * Constants.paginationItemsLimit;
    try {
      final Response response = await _dio.get(
        Constants.baseUrl,
        queryParameters: {
          "api_key": Constants.apiKey,
          "limit": Constants.paginationItemsLimit,
          "offset": offset
        },
      );

      final List<PostRemoteDTO> postsList = MainResponseRemoteDTO.fromJson(
        response.data as Map<String, Object?>,
      ).response.posts;

      return postsList;
    } catch (exception) {
      rethrow;
    }
  }
}
