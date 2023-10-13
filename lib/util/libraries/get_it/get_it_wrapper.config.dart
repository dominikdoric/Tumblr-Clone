// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:tumblr/data/client/dio_client.dart' as _i3;
import 'package:tumblr/data/local/database/database_service.dart' as _i8;
import 'package:tumblr/data/local/database/database_service_impl.dart' as _i9;
import 'package:tumblr/data/remote/remote_data_source.dart' as _i5;
import 'package:tumblr/data/remote/remote_data_source_impl.dart' as _i6;
import 'package:tumblr/data/repository/post_repository_impl.dart' as _i11;
import 'package:tumblr/domain/repository/post_repository.dart' as _i10;
import 'package:tumblr/domain/use-cases/check_is_database_empty_use_case.dart'
    as _i13;
import 'package:tumblr/domain/use-cases/delete_post_use_case.dart' as _i14;
import 'package:tumblr/domain/use-cases/fetch_database_posts_use_case.dart'
    as _i15;
import 'package:tumblr/domain/use-cases/fetch_favorite_posts_use_case.dart'
    as _i16;
import 'package:tumblr/domain/use-cases/fetch_network_posts_use_case.dart'
    as _i17;
import 'package:tumblr/domain/use-cases/toggle_is_favorite_value_use_case.dart'
    as _i12;
import 'package:tumblr/presentation/screens/favorite_screen/bloc/favorite_bloc.dart'
    as _i19;
import 'package:tumblr/presentation/screens/home_screen/bloc/post_bloc.dart'
    as _i18;
import 'package:tumblr/util/libraries/isar/isar_wrapper.dart' as _i4;
import 'package:tumblr/util/libraries/shake/shake_wrapper.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.DioClient>(() => _i3.DioClient());
    gh.lazySingleton<_i4.IsarWrapper>(() => _i4.IsarWrapper());
    gh.lazySingleton<_i5.RemoteDataSource>(() => _i6.RemoteDataSourceImpl());
    gh.lazySingleton<_i7.ShakeWrapper>(() => _i7.ShakeWrapper());
    gh.lazySingleton<_i8.DatabaseService>(
        () => _i9.DatabaseServiceImpl(databaseWrapper: gh<_i4.IsarWrapper>()));
    gh.lazySingleton<_i10.PostRepository>(() => _i11.PostRepositoryImpl(
          remoteDataSourceImpl: gh<_i5.RemoteDataSource>(),
          databaseService: gh<_i8.DatabaseService>(),
        ));
    gh.lazySingleton<_i12.ToggleIsFavoriteValueUseCase>(() =>
        _i12.ToggleIsFavoriteValueUseCase(
            postRepository: gh<_i10.PostRepository>()));
    gh.lazySingleton<_i13.CheckIsDatabaseEmptyUseCase>(() =>
        _i13.CheckIsDatabaseEmptyUseCase(
            postRepository: gh<_i10.PostRepository>()));
    gh.lazySingleton<_i14.DeletePostUseCase>(() =>
        _i14.DeletePostUseCase(postRepository: gh<_i10.PostRepository>()));
    gh.lazySingleton<_i15.FetchDatabasePostsUseCase>(() =>
        _i15.FetchDatabasePostsUseCase(
            postRepository: gh<_i10.PostRepository>()));
    gh.lazySingleton<_i16.FetchFavoritePostsUseCase>(() =>
        _i16.FetchFavoritePostsUseCase(
            postRepository: gh<_i10.PostRepository>()));
    gh.lazySingleton<_i17.FetchNetworkPostsUseCase>(() =>
        _i17.FetchNetworkPostsUseCase(
            postRepository: gh<_i10.PostRepository>()));
    gh.factory<_i18.PostBloc>(() => _i18.PostBloc(
          toggleIsFavoriteValueUseCase: gh<_i12.ToggleIsFavoriteValueUseCase>(),
          checkIfDatabaseEmptyUseCase: gh<_i13.CheckIsDatabaseEmptyUseCase>(),
          fetchDatabasePostsUseCase: gh<_i15.FetchDatabasePostsUseCase>(),
          fetchNetworkPostsUseCase: gh<_i17.FetchNetworkPostsUseCase>(),
          deletePostUseCase: gh<_i14.DeletePostUseCase>(),
        ));
    gh.factory<_i19.FavoriteBloc>(() => _i19.FavoriteBloc(
        fetchFavoritePostsUseCase: gh<_i16.FetchFavoritePostsUseCase>()));
    return this;
  }
}
