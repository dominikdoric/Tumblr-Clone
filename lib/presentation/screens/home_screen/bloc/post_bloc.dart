import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/domain/use-cases/check_is_database_empty_use_case.dart';
import 'package:tumblr/domain/use-cases/delete_post_use_case.dart';
import 'package:tumblr/domain/use-cases/fetch_database_posts_use_case.dart';
import 'package:tumblr/domain/use-cases/fetch_network_posts_use_case.dart';
import 'package:tumblr/domain/use-cases/toggle_is_favorite_value_use_case.dart';

part 'post_bloc.freezed.dart';

part 'post_event.dart';

part 'post_state.dart';

@injectable
class PostBloc extends Bloc<PostEvent, PostState> {
  final ToggleIsFavoriteValueUseCase toggleIsFavoriteValueUseCase;
  final CheckIsDatabaseEmptyUseCase checkIfDatabaseEmptyUseCase;
  final FetchDatabasePostsUseCase fetchDatabasePostsUseCase;
  final FetchNetworkPostsUseCase fetchNetworkPostsUseCase;
  final DeletePostUseCase deletePostUseCase;
  int _currentPage = 1;

  PostBloc({
    required this.toggleIsFavoriteValueUseCase,
    required this.checkIfDatabaseEmptyUseCase,
    required this.fetchDatabasePostsUseCase,
    required this.fetchNetworkPostsUseCase,
    required this.deletePostUseCase,
  }) : super(PostState()) {
    on<OnFetchDatabasePosts>(_onFetchDatabasePosts);
    on<OnFetchApiPosts>(_onFetchApiPosts);
    on<OnToggleFavoritePosts>(_onToggleFavoritePost);
    on<OnDeletePost>(_onDeletePost);
  }

  Future<void> _onFetchDatabasePosts(
    OnFetchDatabasePosts event,
    Emitter<PostState> emit,
  ) async {
    try {
      final isDatabaseEmpty = await checkIfDatabaseEmptyUseCase.execute();
      if (isDatabaseEmpty) await fetchNetworkPostsUseCase.execute(_currentPage);

      final List<PostEntity> posts = await fetchDatabasePostsUseCase.execute();
      if (posts.isEmpty) {
        add(const OnFetchApiPosts());
      } else {
        emit(state.copyWith(posts: posts, isLastPage: posts.length < 20));
      }
    } catch (exception) {
      emit(state.copyWith(error: exception.toString()));
    }
  }

  Future<void> _onFetchApiPosts(
    OnFetchApiPosts event,
    Emitter<PostState> emit,
  ) async {
    try {
      final List<PostEntity> posts =
          await fetchNetworkPostsUseCase.execute(_currentPage);
      if (posts.isEmpty) {
        emit(state.copyWith(error: "No posts found from API"));
      } else {
        emit(state.copyWith(posts: posts, isLastPage: posts.length < 20));
        _currentPage++;
      }
    } catch (exception) {
      emit(state.copyWith(error: exception.toString()));
    }
  }

  Future<void> _onToggleFavoritePost(
    OnToggleFavoritePosts event,
    Emitter<PostState> emit,
  ) async {
    try {
      // Toggle the favorite status
      await toggleIsFavoriteValueUseCase.execute(
        event.postId,
        event.isFavorite,
      );

      // Fetch updated posts from the database
      final List<PostEntity> posts = await fetchDatabasePostsUseCase.execute();

      // Find the index of the toggled post in the updated list
      final index = posts.indexWhere((post) => post.id == event.postId);

      // Double check to see if the post exists in the list
      if (index != -1) {
        // Check if the post's favorite status matches the event's favorite status
        if (posts[index].isFavorite == event.isFavorite) {
          emit(state.copyWith(posts: posts, isLastPage: posts.length < 20));
        } else {
          // This means there's a mismatch and something went wrong
          emit(state.copyWith(error: "Failed to toggle favorite status"));
        }
      } else {
        emit(state.copyWith(error: "Post not found in the updated list"));
      }
    } catch (exception) {
      emit(state.copyWith(error: exception.toString()));
    }
  }

  /*
  Future<void> _onToggleFavoritePost(
    OnToggleFavoritePosts event,
    Emitter<PostState> emit,
  ) async {
    final currentState = state;
    if (currentState is PostStateLoaded) {
      final List<PostEntity> updatedPosts = List.from(currentState.posts);
      final index = updatedPosts.indexWhere((post) => post.id == event.postId);
      if (index != -1) {
        updatedPosts[index] =
            updatedPosts[index].copyWith(isFavorite: event.isFavorite);

        await toggleIsFavoriteValueUseCase.execute(
          event.postId,
          event.isFavorite,
        );

        emit(
          PostStateLoaded(
            posts: updatedPosts,
            isLastPage: currentState.isLastPage,
          ),
        );
      }
    }
  }
  */

  Future<void> _onDeletePost(
    OnDeletePost event,
    Emitter<PostState> emit,
  ) async {
    try {
      await deletePostUseCase.execute(event.postId);
      final List<PostEntity> posts = await fetchDatabasePostsUseCase.execute();
      emit(state.copyWith(posts: posts, isLastPage: posts.length < 20));
    } catch (exception) {
      emit(state.copyWith(error: exception.toString()));
    }
  }
}
