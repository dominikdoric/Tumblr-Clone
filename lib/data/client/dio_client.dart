import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:tumblr/util/constants.dart';

@lazySingleton
class DioClient {
  final Dio _dio = Dio();

  DioClient() {
    _dio
      ..options.baseUrl = 'https://api.tumblr.com'
      ..options.connectTimeout =
          const Duration(seconds: Constants.connectionTimeout)
      ..options.receiveTimeout =
          const Duration(seconds: Constants.receiveTimeout);
  }

  Dio get dio => _dio;
}
