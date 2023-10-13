import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:tumblr/presentation/screens/favorite_screen/bloc/favorite_bloc.dart';
import 'package:tumblr/presentation/screens/home_screen/bloc/post_bloc.dart';
import 'package:tumblr/util/app_router.dart';
import 'package:tumblr/util/l10n/l10n.dart';
import 'package:tumblr/util/libraries/get_it/get_it_wrapper.dart';
import 'package:tumblr/util/resources/strings.dart';

class App extends StatelessWidget {
  const App();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<PostBloc>()),
        BlocProvider(create: (context) => getIt<FavoriteBloc>()),
      ],
      child: MaterialApp.router(
        routerConfig: router,
        title: Strings.appName,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en'),
          Locale('es'),
          Locale('fr'),
        ],
        theme: ThemeData(primarySwatch: Colors.blue),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
