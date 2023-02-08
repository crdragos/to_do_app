// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Todo _$TodoFromJson(Map<String, dynamic> json) {
  return Todo$.fromJson(json);
}

/// @nodoc
class _$TodoTearOff {
  const _$TodoTearOff();

  Todo$ call(
      {required String id,
      required String title,
      String? notes,
      bool isComplete = false}) {
    return Todo$(
      id: id,
      title: title,
      notes: notes,
      isComplete: isComplete,
    );
  }

  Todo fromJson(Map<String, Object?> json) {
    return Todo.fromJson(json);
  }
}

/// @nodoc
const $Todo = _$TodoTearOff();

/// @nodoc
mixin _$Todo {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  bool get isComplete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoCopyWith<Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call({String id, String title, String? notes, bool isComplete});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? notes = freezed,
    Object? isComplete = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isComplete: isComplete == freezed
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $Todo$CopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory $Todo$CopyWith(Todo$ value, $Res Function(Todo$) then) =
      _$Todo$CopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, String? notes, bool isComplete});
}

/// @nodoc
class _$Todo$CopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements $Todo$CopyWith<$Res> {
  _$Todo$CopyWithImpl(Todo$ _value, $Res Function(Todo$) _then)
      : super(_value, (v) => _then(v as Todo$));

  @override
  Todo$ get _value => super._value as Todo$;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? notes = freezed,
    Object? isComplete = freezed,
  }) {
    return _then(Todo$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isComplete: isComplete == freezed
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Todo$ implements Todo$ {
  const _$Todo$(
      {required this.id,
      required this.title,
      this.notes,
      this.isComplete = false});

  factory _$Todo$.fromJson(Map<String, dynamic> json) => _$$Todo$FromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? notes;
  @JsonKey()
  @override
  final bool isComplete;

  @override
  String toString() {
    return 'Todo(id: $id, title: $title, notes: $notes, isComplete: $isComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Todo$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.isComplete, isComplete));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(notes),
      const DeepCollectionEquality().hash(isComplete));

  @JsonKey(ignore: true)
  @override
  $Todo$CopyWith<Todo$> get copyWith =>
      _$Todo$CopyWithImpl<Todo$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Todo$ToJson(this);
  }
}

abstract class Todo$ implements Todo {
  const factory Todo$(
      {required String id,
      required String title,
      String? notes,
      bool isComplete}) = _$Todo$;

  factory Todo$.fromJson(Map<String, dynamic> json) = _$Todo$.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get notes;
  @override
  bool get isComplete;
  @override
  @JsonKey(ignore: true)
  $Todo$CopyWith<Todo$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodosSateTearOff {
  const _$TodosSateTearOff();

  TodosSate$ call({Map<String, Todo> todos = const <String, Todo>{}}) {
    return TodosSate$(
      todos: todos,
    );
  }
}

/// @nodoc
const $TodosSate = _$TodosSateTearOff();

/// @nodoc
mixin _$TodosSate {
  Map<String, Todo> get todos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodosSateCopyWith<TodosSate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosSateCopyWith<$Res> {
  factory $TodosSateCopyWith(TodosSate value, $Res Function(TodosSate) then) =
      _$TodosSateCopyWithImpl<$Res>;
  $Res call({Map<String, Todo> todos});
}

/// @nodoc
class _$TodosSateCopyWithImpl<$Res> implements $TodosSateCopyWith<$Res> {
  _$TodosSateCopyWithImpl(this._value, this._then);

  final TodosSate _value;
  // ignore: unused_field
  final $Res Function(TodosSate) _then;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(_value.copyWith(
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as Map<String, Todo>,
    ));
  }
}

/// @nodoc
abstract class $TodosSate$CopyWith<$Res> implements $TodosSateCopyWith<$Res> {
  factory $TodosSate$CopyWith(
          TodosSate$ value, $Res Function(TodosSate$) then) =
      _$TodosSate$CopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Todo> todos});
}

/// @nodoc
class _$TodosSate$CopyWithImpl<$Res> extends _$TodosSateCopyWithImpl<$Res>
    implements $TodosSate$CopyWith<$Res> {
  _$TodosSate$CopyWithImpl(TodosSate$ _value, $Res Function(TodosSate$) _then)
      : super(_value, (v) => _then(v as TodosSate$));

  @override
  TodosSate$ get _value => super._value as TodosSate$;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(TodosSate$(
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as Map<String, Todo>,
    ));
  }
}

/// @nodoc

class _$TodosSate$ implements TodosSate$ {
  const _$TodosSate$({this.todos = const <String, Todo>{}});

  @JsonKey()
  @override
  final Map<String, Todo> todos;

  @override
  String toString() {
    return 'TodosSate(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodosSate$ &&
            const DeepCollectionEquality().equals(other.todos, todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todos));

  @JsonKey(ignore: true)
  @override
  $TodosSate$CopyWith<TodosSate$> get copyWith =>
      _$TodosSate$CopyWithImpl<TodosSate$>(this, _$identity);
}

abstract class TodosSate$ implements TodosSate {
  const factory TodosSate$({Map<String, Todo> todos}) = _$TodosSate$;

  @override
  Map<String, Todo> get todos;
  @override
  @JsonKey(ignore: true)
  $TodosSate$CopyWith<TodosSate$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  AppState$ call(
      {TodosSate todosSate = const TodosSate(),
      Set<String> pending = const <String>{}}) {
    return AppState$(
      todosSate: todosSate,
      pending: pending,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  TodosSate get todosSate => throw _privateConstructorUsedError;
  Set<String> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({TodosSate todosSate, Set<String> pending});

  $TodosSateCopyWith<$Res> get todosSate;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? todosSate = freezed,
    Object? pending = freezed,
  }) {
    return _then(_value.copyWith(
      todosSate: todosSate == freezed
          ? _value.todosSate
          : todosSate // ignore: cast_nullable_to_non_nullable
              as TodosSate,
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }

  @override
  $TodosSateCopyWith<$Res> get todosSate {
    return $TodosSateCopyWith<$Res>(_value.todosSate, (value) {
      return _then(_value.copyWith(todosSate: value));
    });
  }
}

/// @nodoc
abstract class $AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppState$CopyWith(AppState$ value, $Res Function(AppState$) then) =
      _$AppState$CopyWithImpl<$Res>;
  @override
  $Res call({TodosSate todosSate, Set<String> pending});

  @override
  $TodosSateCopyWith<$Res> get todosSate;
}

/// @nodoc
class _$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements $AppState$CopyWith<$Res> {
  _$AppState$CopyWithImpl(AppState$ _value, $Res Function(AppState$) _then)
      : super(_value, (v) => _then(v as AppState$));

  @override
  AppState$ get _value => super._value as AppState$;

  @override
  $Res call({
    Object? todosSate = freezed,
    Object? pending = freezed,
  }) {
    return _then(AppState$(
      todosSate: todosSate == freezed
          ? _value.todosSate
          : todosSate // ignore: cast_nullable_to_non_nullable
              as TodosSate,
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.todosSate = const TodosSate(), this.pending = const <String>{}});

  @JsonKey()
  @override
  final TodosSate todosSate;
  @JsonKey()
  @override
  final Set<String> pending;

  @override
  String toString() {
    return 'AppState(todosSate: $todosSate, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppState$ &&
            const DeepCollectionEquality().equals(other.todosSate, todosSate) &&
            const DeepCollectionEquality().equals(other.pending, pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(todosSate),
      const DeepCollectionEquality().hash(pending));

  @JsonKey(ignore: true)
  @override
  $AppState$CopyWith<AppState$> get copyWith =>
      _$AppState$CopyWithImpl<AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$({TodosSate todosSate, Set<String> pending}) =
      _$AppState$;

  @override
  TodosSate get todosSate;
  @override
  Set<String> get pending;
  @override
  @JsonKey(ignore: true)
  $AppState$CopyWith<AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}
