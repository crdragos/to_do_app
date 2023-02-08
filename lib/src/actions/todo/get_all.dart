part of todo_actions;

const String _kGetAllTodosPendingId = 'GetAllTodos';

@freezed
class GetAllTodos with _$GetAllTodos implements AppAction {
  @Implements<ActionStart>()
  const factory GetAllTodos.start({
    @Default(_kGetAllTodosPendingId) String pendingId,
  }) = GetAllTodosStart;

  @Implements<ActionDone>()
  const factory GetAllTodos.successful(
    List<Todo> todos, [
    @Default(_kGetAllTodosPendingId) String pendingId,
  ]) = GetAllTodosSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetAllTodos.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetAllTodosPendingId) String pendingId,
  ]) = GetAllTodosError;

  static String get pendingKey => _kGetAllTodosPendingId;
}
