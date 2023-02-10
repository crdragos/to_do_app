part of models;

@freezed
class Todo with _$Todo implements Comparable<Todo> {
  const factory Todo({
    required String id,
    required String title,
    String? notes,
    @Default(false) bool isComplete,
  }) = Todo$;

  const Todo._();

  factory Todo.fromJson(Map<dynamic, dynamic> json) => _$TodoFromJson(Map<String, dynamic>.from(json));

  @override
  int compareTo(Todo other) {
    if (!(isComplete ^ other.isComplete)) {
      return id.compareTo(other.id);
    }
    if (other.isComplete) {
      return -1;
    }
    return 1;
  }


}
