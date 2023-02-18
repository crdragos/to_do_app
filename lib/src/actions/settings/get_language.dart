part of settings_actions;

const String _kGetLanguagePendingId = 'GetLanguage';

@freezed
class GetLanguage with _$GetLanguage implements AppAction {
  @Implements<ActionStart>()
  const factory GetLanguage.start({
    @Default(_kGetLanguagePendingId) String pendingId,
  }) = GetLanguageStart;

  @Implements<ActionDone>()
  const factory GetLanguage.successful(
    String language, [
    @Default(_kGetLanguagePendingId) String pendingId,
  ]) = GetLanguageSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetLanguage.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetLanguagePendingId) String pendingId,
  ]) = GetLanguageError;

  static String get pendingKey => _kGetLanguagePendingId;
}
