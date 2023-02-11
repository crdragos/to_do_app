import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:uuid/uuid.dart';

@injectable
class TodoApi {
  const TodoApi({@Named('todosBox') required Box<Todo> todosBox}) : _todosBox = todosBox;

  final Box<Todo> _todosBox;

  Future<List<Todo>> getAll() async {
    return _todosBox.values.toList();
  }

  Future<Todo> save({required String title, String? notes}) async {
    final String id = const Uuid().v4();
    final Todo todo = Todo(id: id, title: title, notes: notes, isComplete: false);
    await _todosBox.put(todo.id, todo);
    return todo;
  }

  Future<void> deleteById(String id) async {
    await _todosBox.delete(id);
  }

  Future<void> deleteCompletedTodos() async {
    final List<String> completedTodos = _todosBox.values //
        .where((Todo todo) => todo.isComplete)
        .map((Todo todo) => todo.id)
        .toList();
    await _todosBox.deleteAll(completedTodos);
  }

  Future<void> markAsComplete({required String id, required bool isComplete}) async {
    final Todo? todo = _todosBox.get(id);

    if (todo == null) {
      return;
    }

    await _todosBox.put(id, todo.copyWith(isComplete: isComplete));
  }
}
