part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(TodosSate()) TodosSate todosSate,
    @Default(<String>{}) Set<String> pending,
  }) = AppState$;
}
