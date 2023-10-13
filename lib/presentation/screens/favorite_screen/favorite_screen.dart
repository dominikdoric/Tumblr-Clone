import 'package:flutter/material.dart';
import 'package:tumblr/presentation/screens/favorite_screen/widgets/favorite_screen_widget.dart';
import 'package:tumblr/util/l10n/l10n.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.favoritePosts)),
      body: const FavoriteScreenWidget(),
    );
  }
}
