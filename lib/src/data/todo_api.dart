import 'package:hive/hive.dart';
import 'package:to_do_app/src/models/index.dart';

class TodoApi {
  const TodoApi({required Box<Todo> todosBox}) : _todosBox = todosBox;

  final Box<Todo> _todosBox;

  Future<List<Todo>> getAll() async {
    return _todosBox.values.toList();
  }
}
