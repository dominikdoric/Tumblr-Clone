import 'package:flutter/material.dart';
import 'package:tumblr/presentation/widgets/detail_row.dart';
import 'package:tumblr/util/dimensions.dart';
import 'package:tumblr/util/l10n/l10n.dart';

class DetailScreenWidget extends StatelessWidget {
  final String blogName;
  final String postUrl;
  final String photoUrl;

  const DetailScreenWidget({
    required this.blogName,
    required this.postUrl,
    required this.photoUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(Dimensions.mediumPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: Dimensions.mediumPadding),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: Dimensions.imageSize,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(Dimensions.borderRadius),
                child: Image.network(
                  photoUrl,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          DetailRow(
            title: AppLocalizations.of(context)!.detailBlogTitle,
            value: blogName,
          ),
          DetailRow(
            title: AppLocalizations.of(context)!.detailBlogUrl,
            value: postUrl,
          ),
        ],
      ),
    );
  }
}
