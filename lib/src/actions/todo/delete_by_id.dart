part of todo_actions;

@freezed
class DeleteTodoById with _$DeleteTodoById implements AppAction {
  const factory DeleteTodoById({required String id}) = DeleteTodoById$;
}
