part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
  factory PostState({
    @Default([]) List<PostEntity> posts,
    @Default(false) bool isLastPage,
    @Default('') String error,
  }) = _PostLoadedState;
}
