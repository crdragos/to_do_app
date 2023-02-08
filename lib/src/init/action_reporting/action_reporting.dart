import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/init/action_reporting/_action_reporting_io.dart' as impl;

abstract class ActionReporting {
  const factory ActionReporting() = impl.ActionReporting;

  void report(dynamic action);
}

bool shouldReport(AppAction action, Object error) {
  return true;
}

bool shouldPrint(AppAction action) {
  return true;
}

dynamic transformAction(AppAction action) {
  return action;
}
