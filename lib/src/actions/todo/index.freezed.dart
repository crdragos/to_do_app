// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of todo_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetAllTodos {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Todo> todos, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Todo> todos, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Todo> todos, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTodosStart value) start,
    required TResult Function(GetAllTodosSuccessful value) successful,
    required TResult Function(GetAllTodosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTodosStart value)? start,
    TResult? Function(GetAllTodosSuccessful value)? successful,
    TResult? Function(GetAllTodosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTodosStart value)? start,
    TResult Function(GetAllTodosSuccessful value)? successful,
    TResult Function(GetAllTodosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAllTodosCopyWith<GetAllTodos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllTodosCopyWith<$Res> {
  factory $GetAllTodosCopyWith(
          GetAllTodos value, $Res Function(GetAllTodos) then) =
      _$GetAllTodosCopyWithImpl<$Res, GetAllTodos>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetAllTodosCopyWithImpl<$Res, $Val extends GetAllTodos>
    implements $GetAllTodosCopyWith<$Res> {
  _$GetAllTodosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllTodosStartCopyWith<$Res>
    implements $GetAllTodosCopyWith<$Res> {
  factory _$$GetAllTodosStartCopyWith(
          _$GetAllTodosStart value, $Res Function(_$GetAllTodosStart) then) =
      __$$GetAllTodosStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GetAllTodosStartCopyWithImpl<$Res>
    extends _$GetAllTodosCopyWithImpl<$Res, _$GetAllTodosStart>
    implements _$$GetAllTodosStartCopyWith<$Res> {
  __$$GetAllTodosStartCopyWithImpl(
      _$GetAllTodosStart _value, $Res Function(_$GetAllTodosStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GetAllTodosStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAllTodosStart implements GetAllTodosStart {
  const _$GetAllTodosStart({this.pendingId = _kGetAllTodosPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetAllTodos.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllTodosStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllTodosStartCopyWith<_$GetAllTodosStart> get copyWith =>
      __$$GetAllTodosStartCopyWithImpl<_$GetAllTodosStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Todo> todos, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Todo> todos, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Todo> todos, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTodosStart value) start,
    required TResult Function(GetAllTodosSuccessful value) successful,
    required TResult Function(GetAllTodosError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTodosStart value)? start,
    TResult? Function(GetAllTodosSuccessful value)? successful,
    TResult? Function(GetAllTodosError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTodosStart value)? start,
    TResult Function(GetAllTodosSuccessful value)? successful,
    TResult Function(GetAllTodosError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetAllTodosStart implements GetAllTodos, ActionStart {
  const factory GetAllTodosStart({final String pendingId}) = _$GetAllTodosStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetAllTodosStartCopyWith<_$GetAllTodosStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllTodosSuccessfulCopyWith<$Res>
    implements $GetAllTodosCopyWith<$Res> {
  factory _$$GetAllTodosSuccessfulCopyWith(_$GetAllTodosSuccessful value,
          $Res Function(_$GetAllTodosSuccessful) then) =
      __$$GetAllTodosSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos, String pendingId});
}

/// @nodoc
class __$$GetAllTodosSuccessfulCopyWithImpl<$Res>
    extends _$GetAllTodosCopyWithImpl<$Res, _$GetAllTodosSuccessful>
    implements _$$GetAllTodosSuccessfulCopyWith<$Res> {
  __$$GetAllTodosSuccessfulCopyWithImpl(_$GetAllTodosSuccessful _value,
      $Res Function(_$GetAllTodosSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetAllTodosSuccessful(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAllTodosSuccessful implements GetAllTodosSuccessful {
  const _$GetAllTodosSuccessful(final List<Todo> todos,
      [this.pendingId = _kGetAllTodosPendingId])
      : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetAllTodos.successful(todos: $todos, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllTodosSuccessful &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_todos), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllTodosSuccessfulCopyWith<_$GetAllTodosSuccessful> get copyWith =>
      __$$GetAllTodosSuccessfulCopyWithImpl<_$GetAllTodosSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Todo> todos, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(todos, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Todo> todos, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(todos, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Todo> todos, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(todos, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTodosStart value) start,
    required TResult Function(GetAllTodosSuccessful value) successful,
    required TResult Function(GetAllTodosError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTodosStart value)? start,
    TResult? Function(GetAllTodosSuccessful value)? successful,
    TResult? Function(GetAllTodosError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTodosStart value)? start,
    TResult Function(GetAllTodosSuccessful value)? successful,
    TResult Function(GetAllTodosError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetAllTodosSuccessful implements GetAllTodos, ActionDone {
  const factory GetAllTodosSuccessful(final List<Todo> todos,
      [final String pendingId]) = _$GetAllTodosSuccessful;

  List<Todo> get todos;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetAllTodosSuccessfulCopyWith<_$GetAllTodosSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllTodosErrorCopyWith<$Res>
    implements $GetAllTodosCopyWith<$Res> {
  factory _$$GetAllTodosErrorCopyWith(
          _$GetAllTodosError value, $Res Function(_$GetAllTodosError) then) =
      __$$GetAllTodosErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetAllTodosErrorCopyWithImpl<$Res>
    extends _$GetAllTodosCopyWithImpl<$Res, _$GetAllTodosError>
    implements _$$GetAllTodosErrorCopyWith<$Res> {
  __$$GetAllTodosErrorCopyWithImpl(
      _$GetAllTodosError _value, $Res Function(_$GetAllTodosError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetAllTodosError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAllTodosError implements GetAllTodosError {
  const _$GetAllTodosError(this.error, this.stackTrace,
      [this.pendingId = _kGetAllTodosPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetAllTodos.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllTodosError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllTodosErrorCopyWith<_$GetAllTodosError> get copyWith =>
      __$$GetAllTodosErrorCopyWithImpl<_$GetAllTodosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<Todo> todos, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<Todo> todos, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<Todo> todos, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTodosStart value) start,
    required TResult Function(GetAllTodosSuccessful value) successful,
    required TResult Function(GetAllTodosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTodosStart value)? start,
    TResult? Function(GetAllTodosSuccessful value)? successful,
    TResult? Function(GetAllTodosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTodosStart value)? start,
    TResult Function(GetAllTodosSuccessful value)? successful,
    TResult Function(GetAllTodosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetAllTodosError
    implements GetAllTodos, ActionDone, ErrorAction {
  const factory GetAllTodosError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetAllTodosError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetAllTodosErrorCopyWith<_$GetAllTodosError> get copyWith =>
      throw _privateConstructorUsedError;
}
