import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/models/index.dart';

class AppEpics {
  const AppEpics();

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[]);
  }
}
