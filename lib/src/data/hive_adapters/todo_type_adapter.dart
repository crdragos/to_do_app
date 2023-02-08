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

    return Todo(id: id, title: text, notes: notes.isEmpty ? null : notes);
  }

  @override
  void write(BinaryWriter writer, Todo obj) {
    writer
      ..writeString(obj.id)
      ..writeString(obj.title)
      ..writeString(obj.notes ?? '');
  }
}
