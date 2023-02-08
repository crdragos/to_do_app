part of containers;

class TodosContainer extends StatelessWidget {
  const TodosContainer({super.key, required this.builder});

  final ViewModelBuilder<TodosViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, TodosViewModel>(
      builder: builder,
      converter: (Store<AppState> store) {
        return TodosViewModel(
          todos: store.state.todosSate.todos.values.toList(),
          isLoading: store.state.pending.contains(GetAllTodos.pendingKey),
        );
      },
    );
  }
}

@freezed
class TodosViewModel with _$TodosViewModel {
  const factory TodosViewModel({
    required List<Todo> todos,
    required bool isLoading,
  }) = TodosViewModel$;
}
