part of hive_adapters;

class TodoTypeAdapter extends TypeAdapter<Todo> {
  TodoTypeAdapter(this.typeId);

  @override
  final int typeId;

  @override
  Todo read(BinaryReader reader) {
    final String id = reader.readString();
    final String text = reader.readString();
    final String notes = reader.readString();
    final bool isComplete = reader.readBool();

    return Todo(
      id: id,
      title: text,
      notes: notes.isEmpty ? null : notes,
      isComplete: isComplete,
    );
  }

  @override
  void write(BinaryWriter writer, Todo obj) {
    writer
      ..writeString(obj.id)
      ..writeString(obj.title)
      ..writeString(obj.notes ?? '')
      ..writeBool(obj.isComplete);
  }
}
