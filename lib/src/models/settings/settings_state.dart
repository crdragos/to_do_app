part of models;

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    @Default('en') String language,
    @Default('light') String theme,
  }) = SettingsState$;

  factory SettingsState.fromJson(Map<dynamic, dynamic> json) =>
      _$SettingsStateFromJson(Map<String, dynamic>.from(json));
}
