import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumblr/presentation/screens/favorite_screen/bloc/favorite_bloc.dart';
import 'package:tumblr/presentation/widgets/post_card_favorite.dart';

class FavoriteScreenWidget extends StatelessWidget {
  const FavoriteScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      context.read<FavoriteBloc>().add(const OnFetchFavoritePosts());
    });

    return BlocBuilder<FavoriteBloc, FavoriteState>(
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.favoritePosts.length,
          itemBuilder: (context, index) {
            final favoritePost = state.favoritePosts[index];
            return PostCardFavorite(
              favoritePostsUi: favoritePost,
              index: index,
            );
          },
        );
      },
    );
  }
}
