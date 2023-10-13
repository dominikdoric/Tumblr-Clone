import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/util/date_helper.dart';
import 'package:tumblr/util/dimensions.dart';
import 'package:tumblr/util/l10n/l10n.dart';
import 'package:tumblr/util/resources/strings.dart';

class PostCardFavorite extends StatefulWidget {
  final PostEntity favoritePostsUi;
  final int index;

  const PostCardFavorite({
    required this.favoritePostsUi,
    required this.index,
  });

  @override
  State<PostCardFavorite> createState() => _PostCardFavoriteState();
}

class _PostCardFavoriteState extends State<PostCardFavorite> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.pushNamed(
          Strings.detail,
          pathParameters: {
            Strings.blogName: widget.favoritePostsUi.blogName,
            Strings.postUrl: widget.favoritePostsUi.postUrl,
            Strings.photoUrl: widget.favoritePostsUi.photoUrl,
          },
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(Dimensions.mediumPadding),
        child: Card(
          color: Colors.blue[Dimensions.colorShade],
          elevation: Dimensions.mediumElevation,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Dimensions.borderRadius),
          ),
          child: Padding(
            padding: const EdgeInsets.all(Dimensions.mediumPadding),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: Dimensions.imageHeight,
                  width: Dimensions.imageWidth,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(Dimensions.borderRadius),
                    child: Image.network(
                      widget.favoritePostsUi.photoUrl,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Text(
                  "${AppLocalizations.of(context)!.detailBlogTitle} ${widget.favoritePostsUi.blogName}",
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: Dimensions.largeFontSize,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "${AppLocalizations.of(context)!.detailDatetime} ${formatDate(widget.favoritePostsUi.date)}",
                  style: const TextStyle(fontSize: Dimensions.mediumFontSize),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
