part of models;

@freezed
class TodosSate with _$TodosSate {
  const factory TodosSate({
    @Default(<String, Todo>{}) Map<String, Todo> todos,
  }) = TodosSate$;
}
