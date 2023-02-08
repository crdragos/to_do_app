import 'package:redux/redux.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/models/index.dart';

Reducer<TodosState> todoReducer = combineReducers(<Reducer<TodosState>>[
  TypedReducer<TodosState, GetAllTodosSuccessful>(_getAllTodosSuccessful),
]);

TodosState _getAllTodosSuccessful(TodosState state, GetAllTodosSuccessful action) {
  return state.copyWith(
    todos: <String, Todo>{
      ...state.todos,
      for (Todo todo in action.todos) todo.id: todo,
    },
  );
}
