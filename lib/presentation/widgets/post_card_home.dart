import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tumblr/domain/model/post_entity.dart';
import 'package:tumblr/util/date_helper.dart';
import 'package:tumblr/util/dimensions.dart';
import 'package:tumblr/util/l10n/l10n.dart';
import 'package:tumblr/util/resources/strings.dart';

class PostCardHome extends StatefulWidget {
  final PostEntity post;
  final int index;
  final Function(int, bool) onFavoriteClick;

  const PostCardHome({
    required this.post,
    required this.index,
    required this.onFavoriteClick,
  });

  @override
  State<PostCardHome> createState() => _PostCardHomeState();
}

class _PostCardHomeState extends State<PostCardHome> {
  late bool isFavorite = widget.post.isFavorite;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.pushNamed(
          Strings.detail,
          pathParameters: {
            Strings.blogName: widget.post.blogName,
            Strings.postUrl: widget.post.postUrl,
            Strings.photoUrl: widget.post.photoUrl,
          },
        );
      },
      child: Card(
        color: Colors.blue[Dimensions.colorShade],
        elevation: Dimensions.mediumElevation,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Dimensions.borderRadius),
        ),
        child: Padding(
          padding: const EdgeInsets.all(Dimensions.mediumPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: Dimensions.imageHeight,
                    width: Dimensions.imageWidth,
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(Dimensions.borderRadius),
                      child: Image.network(
                        widget.post.photoUrl,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: Dimensions.iconHeight,
                    width: Dimensions.iconWidth,
                    child: IconButton(
                      iconSize: Dimensions.iconSize,
                      icon: Icon(
                        widget.post.isFavorite
                            ? Icons.favorite
                            : Icons.favorite_border,
                        color:
                            widget.post.isFavorite ? Colors.red : Colors.grey,
                      ),
                      onPressed: () {
                        widget.onFavoriteClick(
                          widget.post.id,
                          !widget.post.isFavorite,
                        );
                      },
                    ),
                  ),
                ],
              ),
              Text(
                "${AppLocalizations.of(context)!.detailBlogTitle} ${widget.post.blogName}",
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: Dimensions.largeFontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "${AppLocalizations.of(context)!.detailDatetime} ${formatDate(
                  widget.post.date,
                )}",
                style: const TextStyle(fontSize: Dimensions.mediumFontSize),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
