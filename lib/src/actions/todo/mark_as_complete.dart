part of todo_actions;

@freezed
class MarkTodoAsComplete with _$MarkTodoAsComplete implements AppAction {
  const factory MarkTodoAsComplete({required String id, required bool isComplete}) = MarkTodoAsComplete$;
}
