import 'dart:async';
import 'dart:io';

import 'package:hive/hive.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/data/hive_adapters/index.dart';
import 'package:to_do_app/src/data/todo_api.dart';
import 'package:to_do_app/src/epic/app_epics.dart';
import 'package:to_do_app/src/middleware/app_middleware.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/reducer/reducer.dart';

class InitResult {
  InitResult._(this.store, this.actions);

  final Store<AppState> store;
  final Stream<AppAction> actions;
}

void _initHive(String dirPath) {
  Hive
    ..init(path.join(dirPath, 'hive'))
    ..registerAdapter(TodoTypeAdapter(1));
}

Future<InitResult> init() async {
  final Directory appDir = await getApplicationSupportDirectory();
  final String dirPath = appDir.path;

  _initHive(dirPath);
  final Box<Todo> todosBox = await Hive.openBox<Todo>('todosBox');

  final TodoApi todoApi = TodoApi(todosBox: todosBox);

  final AppEpics appEpics = AppEpics(todoApi: todoApi);
  final AppMiddleware appMiddleware = AppMiddleware(todoApi: todoApi);
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
  )..dispatch(const GetAllTodos.start());

  return InitResult._(store, actions.stream);
}
