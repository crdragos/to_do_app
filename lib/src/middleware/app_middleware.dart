import 'package:redux/redux.dart';
import 'package:to_do_app/src/models/index.dart';

class AppMiddleware {
  const AppMiddleware();

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[];
  }
}
