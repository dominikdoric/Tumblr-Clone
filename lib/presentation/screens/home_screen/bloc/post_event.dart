part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.onInitial() = OnPostInitial;
  const factory PostEvent.onFetchDatabasePosts() = OnFetchDatabasePosts;
  const factory PostEvent.onFetchApiPosts() = OnFetchApiPosts;
  const factory PostEvent.onToggleFavoritePosts(int postId, bool isFavorite) =
      OnToggleFavoritePosts;
  const factory PostEvent.onDeletePost(int postId) = OnDeletePost;
}

