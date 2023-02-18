part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(SettingsState()) SettingsState settingsState,
    @Default(TodosState()) TodosState todosSate,
    @Default(<String>{}) Set<String> pending,
  }) = AppState$;
}
