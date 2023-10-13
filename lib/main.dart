import 'package:flutter/material.dart';
import 'package:tumblr/app.dart';
import 'package:tumblr/bootstrap.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bootstrap(() => const App());
}
