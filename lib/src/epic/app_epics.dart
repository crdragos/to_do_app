import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/epic/settings_epics.dart';
import 'package:to_do_app/src/epic/todo_epics.dart';
import 'package:to_do_app/src/models/index.dart';

@injectable
class AppEpics implements EpicClass<AppState> {
  const AppEpics({
    required this.todoEpics,
    required this.settingsEpics,
  });

  final TodoEpics todoEpics;
  final SettingsEpics settingsEpics;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      todoEpics,
      settingsEpics,
    ])(actions, store);
  }
}
