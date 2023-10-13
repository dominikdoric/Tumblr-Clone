import 'package:go_router/go_router.dart';
import 'package:tumblr/presentation/screens/detail_screen/detail_screen.dart';
import 'package:tumblr/presentation/screens/favorite_screen/favorite_screen.dart';
import 'package:tumblr/presentation/screens/home_screen/home_screen.dart';
import 'package:tumblr/util/resources/strings.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      name: Strings.home,
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      name: Strings.favorite,
      path: '/${Strings.favorite}',
      builder: (context, state) => const FavoriteScreen(),
    ),
    GoRoute(
      name: Strings.detail,
      path:
      '/${Strings.detail}/:${Strings.blogName}/:${Strings.postUrl}/:${Strings.photoUrl}',
      builder: (context, state) => DetailScreen(
        blogName: state.pathParameters[Strings.blogName]!,
        postUrl: state.pathParameters[Strings.postUrl]!,
        photoUrl: state.pathParameters[Strings.photoUrl]!,
      ),
    )
  ],
);
