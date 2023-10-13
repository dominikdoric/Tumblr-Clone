import 'dart:developer';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tumblr/util/libraries/get_it/get_it_wrapper.config.dart';
import 'package:tumblr/util/libraries/isar/isar_wrapper.dart';
import 'package:tumblr/util/libraries/shake/shake_wrapper.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  getIt.init();

  try {
    await getIt<IsarWrapper>().initialize();
  } catch (exception) {
    log("IsarWrapper exception: $exception");
  }
  getIt<ShakeWrapper>().startShake();
}
