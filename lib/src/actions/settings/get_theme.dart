part of settings_actions;

const String _kGetThemePendingId = 'GetTheme';

@freezed
class GetTheme with _$GetTheme implements AppAction {
  @Implements<ActionStart>()
  const factory GetTheme.start({
    @Default(_kGetThemePendingId) String pendingId,
  }) = GetThemeStart;

  @Implements<ActionDone>()
  const factory GetTheme.successful(
    String theme, [
    @Default(_kGetThemePendingId) String pendingId,
  ]) = GetThemeSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetTheme.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetThemePendingId) String pendingId,
  ]) = GetThemeError;

  static String get pendingKey => _kGetThemePendingId;
}
