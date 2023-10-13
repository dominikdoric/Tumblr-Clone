import 'dart:async';
import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:tumblr/util/libraries/get_it/get_it_wrapper.dart';

class ApplicationBlocObserver extends BlocObserver {
  const ApplicationBlocObserver();

  // Log when Bloc is created
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    log('BlocObserver onCreate(): ${bloc.runtimeType} ${bloc.state}');
  }

  // Called whenever an event is added to any Bloc
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    log('BlocObserver onEvent(): ${bloc.runtimeType}, ${event.runtimeType}');
  }

  // Log when new state is emitted in Bloc
  // Called before bloc state has been updated
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    log('BlocObserver onChange(): ${bloc.runtimeType}, ');
  }

  // Called whenever an error is thrown in any Bloc
  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    log(
      'BlocObserver onError(): ${bloc.runtimeType}, '
      'error: $error, '
      'stackTrace: $stackTrace',
    );
  }

  // Called whenever a Bloc is closed
  // onClose is called just before the Bloc is closed
  // Indicates that the particular instance will no longer emit new states
  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    log('BlocObserver onClose(): ${bloc.runtimeType}, state: ${bloc.state}');
  }
}

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  Bloc.observer = const ApplicationBlocObserver();

  await configureDependencies();
  runApp(await builder());
}
