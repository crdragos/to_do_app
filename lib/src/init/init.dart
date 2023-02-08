import 'dart:async';

import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/epic/app_epics.dart';
import 'package:to_do_app/src/middleware/app_middleware.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/reducer/reducer.dart';

class InitResult {
  InitResult._(this.store, this.actions);

  final Store<AppState> store;
  final Stream<AppAction> actions;
}

Future<InitResult> init() async {
  const AppEpics appEpics = AppEpics();
  const AppMiddleware appMiddleware = AppMiddleware();
  final StreamController<AppAction> actions = StreamController<AppAction>.broadcast();
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpics.epics),
      (_, dynamic action, NextDispatcher next) {
        if (action is AppAction) {
          actions.add(action);
        }
        next(action);
      },
      ...appMiddleware.middleware,
    ],
  );

  return InitResult._(store, actions.stream);
}
