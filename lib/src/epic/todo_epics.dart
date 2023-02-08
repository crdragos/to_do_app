import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/models/index.dart';

class TodoEpics {
  const TodoEpics({required TodoApi todoApi}) : _todoApi = todoApi;

  final TodoApi _todoApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetAllTodos>(_getAllTodos),
    ]);
  }

  Stream<AppAction> _getAllTodos(Stream<GetAllTodos> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetAllTodos action) => _todoApi.getAll())
        .map((List<Todo> todos) => GetAllTodos.successful(todos));
  }
}
