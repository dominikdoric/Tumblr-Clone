part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  factory FavoriteState({
    @Default([]) List<PostEntity> favoritePosts,
    @Default('') String error,
  }) = _FavoriteLoadedState;
}
