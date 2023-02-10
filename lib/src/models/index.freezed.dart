// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Todo _$TodoFromJson(Map<String, dynamic> json) {
  return Todo$.fromJson(json);
}

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
      _$TodoCopyWithImpl<$Res, Todo>;
  @useResult
  $Res call({String id, String title, String? notes, bool isComplete});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res, $Val extends Todo>
    implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? notes = freezed,
    Object? isComplete = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Todo$CopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$$Todo$CopyWith(_$Todo$ value, $Res Function(_$Todo$) then) =
      __$$Todo$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String? notes, bool isComplete});
}

/// @nodoc
class __$$Todo$CopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res, _$Todo$>
    implements _$$Todo$CopyWith<$Res> {
  __$$Todo$CopyWithImpl(_$Todo$ _value, $Res Function(_$Todo$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? notes = freezed,
    Object? isComplete = null,
  }) {
    return _then(_$Todo$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Todo$ extends Todo$ {
  const _$Todo$(
      {required this.id,
      required this.title,
      this.notes,
      this.isComplete = false})
      : super._();

  factory _$Todo$.fromJson(Map<String, dynamic> json) => _$$Todo$FromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? notes;
  @override
  @JsonKey()
  final bool isComplete;

  @override
  String toString() {
    return 'Todo(id: $id, title: $title, notes: $notes, isComplete: $isComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Todo$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.isComplete, isComplete) ||
                other.isComplete == isComplete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, notes, isComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Todo$CopyWith<_$Todo$> get copyWith =>
      __$$Todo$CopyWithImpl<_$Todo$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Todo$ToJson(
      this,
    );
  }
}

abstract class Todo$ extends Todo {
  const factory Todo$(
      {required final String id,
      required final String title,
      final String? notes,
      final bool isComplete}) = _$Todo$;
  const Todo$._() : super._();

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
  _$$Todo$CopyWith<_$Todo$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodosState {
  Map<String, Todo> get todos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodosStateCopyWith<TodosState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosStateCopyWith<$Res> {
  factory $TodosStateCopyWith(
          TodosState value, $Res Function(TodosState) then) =
      _$TodosStateCopyWithImpl<$Res, TodosState>;
  @useResult
  $Res call({Map<String, Todo> todos});
}

/// @nodoc
class _$TodosStateCopyWithImpl<$Res, $Val extends TodosState>
    implements $TodosStateCopyWith<$Res> {
  _$TodosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as Map<String, Todo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodosState$CopyWith<$Res>
    implements $TodosStateCopyWith<$Res> {
  factory _$$TodosState$CopyWith(
          _$TodosState$ value, $Res Function(_$TodosState$) then) =
      __$$TodosState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Todo> todos});
}

/// @nodoc
class __$$TodosState$CopyWithImpl<$Res>
    extends _$TodosStateCopyWithImpl<$Res, _$TodosState$>
    implements _$$TodosState$CopyWith<$Res> {
  __$$TodosState$CopyWithImpl(
      _$TodosState$ _value, $Res Function(_$TodosState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$TodosState$(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as Map<String, Todo>,
    ));
  }
}

/// @nodoc

class _$TodosState$ implements TodosState$ {
  const _$TodosState$({final Map<String, Todo> todos = const <String, Todo>{}})
      : _todos = todos;

  final Map<String, Todo> _todos;
  @override
  @JsonKey()
  Map<String, Todo> get todos {
    if (_todos is EqualUnmodifiableMapView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_todos);
  }

  @override
  String toString() {
    return 'TodosState(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosState$ &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosState$CopyWith<_$TodosState$> get copyWith =>
      __$$TodosState$CopyWithImpl<_$TodosState$>(this, _$identity);
}

abstract class TodosState$ implements TodosState {
  const factory TodosState$({final Map<String, Todo> todos}) = _$TodosState$;

  @override
  Map<String, Todo> get todos;
  @override
  @JsonKey(ignore: true)
  _$$TodosState$CopyWith<_$TodosState$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  TodosState get todosSate => throw _privateConstructorUsedError;
  Set<String> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({TodosState todosSate, Set<String> pending});

  $TodosStateCopyWith<$Res> get todosSate;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todosSate = null,
    Object? pending = null,
  }) {
    return _then(_value.copyWith(
      todosSate: null == todosSate
          ? _value.todosSate
          : todosSate // ignore: cast_nullable_to_non_nullable
              as TodosState,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TodosStateCopyWith<$Res> get todosSate {
    return $TodosStateCopyWith<$Res>(_value.todosSate, (value) {
      return _then(_value.copyWith(todosSate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TodosState todosSate, Set<String> pending});

  @override
  $TodosStateCopyWith<$Res> get todosSate;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todosSate = null,
    Object? pending = null,
  }) {
    return _then(_$AppState$(
      todosSate: null == todosSate
          ? _value.todosSate
          : todosSate // ignore: cast_nullable_to_non_nullable
              as TodosState,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.todosSate = const TodosState(),
      final Set<String> pending = const <String>{}})
      : _pending = pending;

  @override
  @JsonKey()
  final TodosState todosSate;
  final Set<String> _pending;
  @override
  @JsonKey()
  Set<String> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  String toString() {
    return 'AppState(todosSate: $todosSate, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.todosSate, todosSate) ||
                other.todosSate == todosSate) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, todosSate, const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final TodosState todosSate, final Set<String> pending}) = _$AppState$;

  @override
  TodosState get todosSate;
  @override
  Set<String> get pending;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}
