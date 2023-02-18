part of settings_actions;

@freezed
class SetTheme with _$SetTheme implements AppAction {
  const factory SetTheme({required String theme}) = SetTheme$;
}
