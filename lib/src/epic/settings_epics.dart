import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/data/index.dart';
import 'package:to_do_app/src/models/index.dart';

@injectable
class SettingsEpics implements EpicClass<AppState> {
  const SettingsEpics({required SettingsApi settingsApi}) : _settingsApi = settingsApi;

  final SettingsApi _settingsApi;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetLanguageStart>(_getLanguageStart),
    ])(actions, store);
  }

  Stream<AppAction> _getLanguageStart(Stream<GetLanguageStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetLanguageStart action) => _settingsApi.getLanguage())
        .map((String language) => GetLanguage.successful(language));
  }
}
