part of models;

@freezed
class Todo with _$Todo {
  const factory Todo({
    required String id,
    required String title,
    String? notes,
    @Default(false) bool isComplete,
  }) = Todo$;

  factory Todo.fromJson(Map<dynamic, dynamic> json) => _$TodoFromJson(Map<String, dynamic>.from(json));
}
