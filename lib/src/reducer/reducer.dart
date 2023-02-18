import 'package:to_do_app/src/init/action_reporting/_action_reporting_io.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/reducer/app_reducer.dart';
import 'package:to_do_app/src/reducer/settings_reducer.dart';
import 'package:to_do_app/src/reducer/todo_reducer.dart';

const ActionReporting _reporting = ActionReporting();

AppState reducer(AppState state, dynamic action) {
  _reporting.report(action);
  final AppState newState = appReducer(state, action);
  return newState.copyWith(
    todosSate: todoReducer(state.todosSate, action),
    settingsState: settingsReducer(state.settingsState, action),
  );
}
