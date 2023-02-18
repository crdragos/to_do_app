import 'package:redux/redux.dart';
import 'package:to_do_app/src/actions/settings/index.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/models/index.dart';

class SettingsMiddleware {
  const SettingsMiddleware({required SettingsApi settingsApi}) : _settingsApi = settingsApi;

  final SettingsApi _settingsApi;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      TypedMiddleware<AppState, SetLanguage>(_setLanguage),
      TypedMiddleware<AppState, SetTheme>(_setTheme),
    ];
  }

  Future<void> _setLanguage(Store<AppState> store, SetLanguage action, NextDispatcher next) async {
    next(action);
    await _settingsApi.setLanguage(action.language);
    store.dispatch(const GetLanguage.start());
  }

  Future<void> _setTheme(Store<AppState> store, SetTheme action, NextDispatcher next) async {
    next(action);
    await _settingsApi.setTheme(action.theme);
    store.dispatch(const GetTheme.start());
  }
}
