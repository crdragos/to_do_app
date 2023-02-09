import 'package:redux/redux.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/models/index.dart';

class TodoMiddleware {
  const TodoMiddleware({required TodoApi todoApi}) : _todoApi = todoApi;

  final TodoApi _todoApi;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      TypedMiddleware<AppState, DeleteTodoById>(_deleteTodoById),
      TypedMiddleware<AppState, MarkTodoAsComplete>(_markTodoAsComplete),
    ];
  }

  Future<void> _deleteTodoById(Store<AppState> store, DeleteTodoById action, NextDispatcher next) async {
    next(action);
    await _todoApi.deleteById(action.id);
    store.dispatch(const GetAllTodos.start());
  }

  Future<void> _markTodoAsComplete(Store<AppState> store, MarkTodoAsComplete action, NextDispatcher next) async {
    next(action);
    await _todoApi.markAsComplete(id: action.id, isComplete: action.isComplete);
    store.dispatch(const GetAllTodos.start());
  }
}
