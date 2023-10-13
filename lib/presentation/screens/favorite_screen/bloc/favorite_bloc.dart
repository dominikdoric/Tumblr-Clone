import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/domain/use-cases/fetch_favorite_posts_use_case.dart';

part 'favorite_bloc.freezed.dart';
part 'favorite_event.dart';
part 'favorite_state.dart';

@injectable
class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  final FetchFavoritePostsUseCase fetchFavoritePostsUseCase;

  FavoriteBloc({
    required this.fetchFavoritePostsUseCase,
  }) : super(FavoriteState()) {
    on<OnFetchFavoritePosts>(_onFetchFavoritePosts);
  }

  Future<void> _onFetchFavoritePosts(
    OnFetchFavoritePosts event,
    Emitter<FavoriteState> emit,
  ) async {
    try {
      final List<PostEntity> favoritePosts =
          await fetchFavoritePostsUseCase.execute();

      emit(state.copyWith(favoritePosts: favoritePosts));
    } catch (exception) {
      emit(state.copyWith(error: exception.toString()));
    }
  }
}
