import 'package:flutter/material.dart';
import 'package:tumblr/presentation/screens/detail_screen/widgets/detail_screen_widget.dart';
import 'package:tumblr/util/dimensions.dart';

class DetailScreen extends StatelessWidget {
  final String blogName;
  final String postUrl;
  final String photoUrl;

  const DetailScreen({
    super.key,
    required this.blogName,
    required this.postUrl,
    required this.photoUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(blogName)),
      backgroundColor: Colors.blue[Dimensions.detailScreenBackgroundColorShade],
      body: DetailScreenWidget(
        blogName: blogName,
        postUrl: postUrl,
        photoUrl: photoUrl,
      ),
    );
  }
}
