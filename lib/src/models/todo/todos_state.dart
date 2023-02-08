part of models;

@freezed
class TodosState with _$TodosState {
  const factory TodosState({
    @Default(<String, Todo>{}) Map<String, Todo> todos,
  }) = TodosState$;
}
