import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumblr/presentation/screens/home_screen/bloc/post_bloc.dart';
import 'package:tumblr/presentation/widgets/alert_dialog.dart';
import 'package:tumblr/presentation/widgets/post_card_home.dart';
import 'package:tumblr/util/dimensions.dart';

class HomeScreenWidget extends StatelessWidget {
  const HomeScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostBloc, PostState>(
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.posts.length + (state.isLastPage ? 0 : 1),
          itemBuilder: (context, index) {
            if (index == state.posts.length && !state.isLastPage) {
              context.read<PostBloc>().add(const OnFetchApiPosts());
              return const CircularProgressIndicator();
            }
            final post = state.posts[index];
            return Dismissible(
              key: ValueKey(post.id),
              confirmDismiss: (direction) async {
                return await showDialog<bool>(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialogWidget(
                      onConfirm: () {
                        context.read<PostBloc>().add(OnDeletePost(post.id));
                        Navigator.of(context).pop(true);
                      },
                      onCancel: () {
                        Navigator.of(context).pop(false);
                      },
                    );
                  },
                ) ??
                    false;
              },
              child: Padding(
                padding: const EdgeInsets.all(Dimensions.smallPadding),
                child: PostCardHome(
                  post: post,
                  index: index,
                  onFavoriteClick: (postId, isFavorite) =>
                      context
                          .read<PostBloc>()
                          .add(OnToggleFavoritePosts(post.id, isFavorite)),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
