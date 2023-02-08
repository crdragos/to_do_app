import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/epic/todo_epics.dart';
import 'package:to_do_app/src/models/index.dart';

class AppEpics {
  const AppEpics({required TodoApi todoApi}) : _todoApi = todoApi;

  final TodoApi _todoApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TodoEpics(todoApi: _todoApi).epics,
    ]);
  }
}
