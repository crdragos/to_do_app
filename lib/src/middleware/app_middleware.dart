import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/middleware/settings_middleware.dart';
import 'package:to_do_app/src/middleware/todo_middleware.dart';
import 'package:to_do_app/src/models/index.dart';

@injectable
class AppMiddleware {
  const AppMiddleware({required TodoApi todoApi, required SettingsApi settingsApi})
      : _todoApi = todoApi,
        _settingsApi = settingsApi;

  final TodoApi _todoApi;
  final SettingsApi _settingsApi;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      ...TodoMiddleware(todoApi: _todoApi).middleware,
      ...SettingsMiddleware(settingsApi: _settingsApi).middleware,
    ];
  }
}
