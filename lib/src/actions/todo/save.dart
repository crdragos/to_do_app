part of todo_actions;

const String _kSaveTodoPendingId = 'SaveTodo';

@freezed
class SaveTodo with _$SaveTodo implements AppAction {
  @Implements<ActionStart>()
  const factory SaveTodo.start({
    required String title,
    String? notes,
    @Default(_kSaveTodoPendingId) String pendingId,
  }) = SaveTodoStart;

  @Implements<ActionDone>()
  const factory SaveTodo.successful(
    Todo todo, [
    @Default(_kSaveTodoPendingId) String pendingId,
  ]) = SaveTodoSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory SaveTodo.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kSaveTodoPendingId) String pendingId,
  ]) = SaveTodoError;

  static String get pendingKey => _kSaveTodoPendingId;
}
