import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/epic/todo_epics.dart';
import 'package:to_do_app/src/models/index.dart';

@injectable
class AppEpics implements EpicClass<AppState> {
  const AppEpics({required this.todoEpics});

  final TodoEpics todoEpics;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[todoEpics])(actions, store);
  }
}
