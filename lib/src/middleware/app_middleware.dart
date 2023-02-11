import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/middleware/todo_middleware.dart';
import 'package:to_do_app/src/models/index.dart';

@injectable
class AppMiddleware {
  const AppMiddleware({required TodoApi todoApi}) : _todoApi = todoApi;

  final TodoApi _todoApi;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      ...TodoMiddleware(todoApi: _todoApi).middleware,
    ];
  }
}
