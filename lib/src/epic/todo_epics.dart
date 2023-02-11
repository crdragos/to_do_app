import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/models/index.dart';

@injectable
class TodoEpics implements EpicClass<AppState> {
  const TodoEpics({required TodoApi todoApi}) : _todoApi = todoApi;

  final TodoApi _todoApi;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetAllTodosStart>(_getAllTodos),
      TypedEpic<AppState, SaveTodoStart>(_saveTodo),
    ])(actions, store);
  }

  Stream<AppAction> _getAllTodos(Stream<GetAllTodosStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetAllTodosStart action) => _todoApi.getAll())
        .map((List<Todo> todos) => GetAllTodos.successful(todos));
  }

  Stream<AppAction> _saveTodo(Stream<SaveTodoStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SaveTodoStart action) => _todoApi.save(title: action.title, notes: action.notes))
        .map((Todo todo) => SaveTodo.successful(todo));
  }
}
