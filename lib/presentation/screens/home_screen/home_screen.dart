import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tumblr/presentation/screens/home_screen/bloc/post_bloc.dart';
import 'package:tumblr/presentation/screens/home_screen/widgets/home_screen_widget.dart';
import 'package:tumblr/util/l10n/l10n.dart';
import 'package:tumblr/util/resources/strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.homeScreen)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pushNamed(Strings.favorite);
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.favorite),
      ),
      body: const HomeScreenWidget(),
    );
  }
}
