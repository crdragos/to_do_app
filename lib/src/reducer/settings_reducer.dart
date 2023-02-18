import 'package:redux/redux.dart';
import 'package:to_do_app/src/actions/settings/index.dart';
import 'package:to_do_app/src/models/index.dart';

Reducer<SettingsState> settingsReducer = combineReducers(<Reducer<SettingsState>>[
  TypedReducer<SettingsState, GetLanguageSuccessful>(_getLanguageSuccessful),
  TypedReducer<SettingsState, GetThemeSuccessful>(_getThemeSuccessful),
]);

SettingsState _getLanguageSuccessful(SettingsState state, GetLanguageSuccessful action) {
  return state.copyWith(language: action.language);
}

SettingsState _getThemeSuccessful(SettingsState state, GetThemeSuccessful action) {
  return state.copyWith(theme: action.theme);
}
