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
mixin _$DeleteTodoById {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteTodoByIdCopyWith<DeleteTodoById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTodoByIdCopyWith<$Res> {
  factory $DeleteTodoByIdCopyWith(
          DeleteTodoById value, $Res Function(DeleteTodoById) then) =
      _$DeleteTodoByIdCopyWithImpl<$Res, DeleteTodoById>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$DeleteTodoByIdCopyWithImpl<$Res, $Val extends DeleteTodoById>
    implements $DeleteTodoByIdCopyWith<$Res> {
  _$DeleteTodoByIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteTodoById$CopyWith<$Res>
    implements $DeleteTodoByIdCopyWith<$Res> {
  factory _$$DeleteTodoById$CopyWith(
          _$DeleteTodoById$ value, $Res Function(_$DeleteTodoById$) then) =
      __$$DeleteTodoById$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteTodoById$CopyWithImpl<$Res>
    extends _$DeleteTodoByIdCopyWithImpl<$Res, _$DeleteTodoById$>
    implements _$$DeleteTodoById$CopyWith<$Res> {
  __$$DeleteTodoById$CopyWithImpl(
      _$DeleteTodoById$ _value, $Res Function(_$DeleteTodoById$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodoById$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTodoById$ implements DeleteTodoById$ {
  const _$DeleteTodoById$({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'DeleteTodoById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoById$ &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoById$CopyWith<_$DeleteTodoById$> get copyWith =>
      __$$DeleteTodoById$CopyWithImpl<_$DeleteTodoById$>(this, _$identity);
}

abstract class DeleteTodoById$ implements DeleteTodoById {
  const factory DeleteTodoById$({required final String id}) = _$DeleteTodoById$;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$DeleteTodoById$CopyWith<_$DeleteTodoById$> get copyWith =>
      throw _privateConstructorUsedError;
}

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

/// @nodoc
mixin _$MarkTodoAsComplete {
  String get id => throw _privateConstructorUsedError;
  bool get isComplete => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarkTodoAsCompleteCopyWith<MarkTodoAsComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkTodoAsCompleteCopyWith<$Res> {
  factory $MarkTodoAsCompleteCopyWith(
          MarkTodoAsComplete value, $Res Function(MarkTodoAsComplete) then) =
      _$MarkTodoAsCompleteCopyWithImpl<$Res, MarkTodoAsComplete>;
  @useResult
  $Res call({String id, bool isComplete});
}

/// @nodoc
class _$MarkTodoAsCompleteCopyWithImpl<$Res, $Val extends MarkTodoAsComplete>
    implements $MarkTodoAsCompleteCopyWith<$Res> {
  _$MarkTodoAsCompleteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isComplete = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkTodoAsComplete$CopyWith<$Res>
    implements $MarkTodoAsCompleteCopyWith<$Res> {
  factory _$$MarkTodoAsComplete$CopyWith(_$MarkTodoAsComplete$ value,
          $Res Function(_$MarkTodoAsComplete$) then) =
      __$$MarkTodoAsComplete$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool isComplete});
}

/// @nodoc
class __$$MarkTodoAsComplete$CopyWithImpl<$Res>
    extends _$MarkTodoAsCompleteCopyWithImpl<$Res, _$MarkTodoAsComplete$>
    implements _$$MarkTodoAsComplete$CopyWith<$Res> {
  __$$MarkTodoAsComplete$CopyWithImpl(
      _$MarkTodoAsComplete$ _value, $Res Function(_$MarkTodoAsComplete$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isComplete = null,
  }) {
    return _then(_$MarkTodoAsComplete$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MarkTodoAsComplete$ implements MarkTodoAsComplete$ {
  const _$MarkTodoAsComplete$({required this.id, required this.isComplete});

  @override
  final String id;
  @override
  final bool isComplete;

  @override
  String toString() {
    return 'MarkTodoAsComplete(id: $id, isComplete: $isComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkTodoAsComplete$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isComplete, isComplete) ||
                other.isComplete == isComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, isComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkTodoAsComplete$CopyWith<_$MarkTodoAsComplete$> get copyWith =>
      __$$MarkTodoAsComplete$CopyWithImpl<_$MarkTodoAsComplete$>(
          this, _$identity);
}

abstract class MarkTodoAsComplete$ implements MarkTodoAsComplete {
  const factory MarkTodoAsComplete$(
      {required final String id,
      required final bool isComplete}) = _$MarkTodoAsComplete$;

  @override
  String get id;
  @override
  bool get isComplete;
  @override
  @JsonKey(ignore: true)
  _$$MarkTodoAsComplete$CopyWith<_$MarkTodoAsComplete$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SaveTodo {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String? notes, String pendingId)
        start,
    required TResult Function(Todo todo, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String? notes, String pendingId)? start,
    TResult? Function(Todo todo, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String? notes, String pendingId)? start,
    TResult Function(Todo todo, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveTodoStart value) start,
    required TResult Function(SaveTodoSuccessful value) successful,
    required TResult Function(SaveTodoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveTodoStart value)? start,
    TResult? Function(SaveTodoSuccessful value)? successful,
    TResult? Function(SaveTodoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveTodoStart value)? start,
    TResult Function(SaveTodoSuccessful value)? successful,
    TResult Function(SaveTodoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveTodoCopyWith<SaveTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveTodoCopyWith<$Res> {
  factory $SaveTodoCopyWith(SaveTodo value, $Res Function(SaveTodo) then) =
      _$SaveTodoCopyWithImpl<$Res, SaveTodo>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$SaveTodoCopyWithImpl<$Res, $Val extends SaveTodo>
    implements $SaveTodoCopyWith<$Res> {
  _$SaveTodoCopyWithImpl(this._value, this._then);

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
abstract class _$$SaveTodoStartCopyWith<$Res>
    implements $SaveTodoCopyWith<$Res> {
  factory _$$SaveTodoStartCopyWith(
          _$SaveTodoStart value, $Res Function(_$SaveTodoStart) then) =
      __$$SaveTodoStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? notes, String pendingId});
}

/// @nodoc
class __$$SaveTodoStartCopyWithImpl<$Res>
    extends _$SaveTodoCopyWithImpl<$Res, _$SaveTodoStart>
    implements _$$SaveTodoStartCopyWith<$Res> {
  __$$SaveTodoStartCopyWithImpl(
      _$SaveTodoStart _value, $Res Function(_$SaveTodoStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? notes = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$SaveTodoStart(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveTodoStart implements SaveTodoStart {
  const _$SaveTodoStart(
      {required this.title, this.notes, this.pendingId = _kSaveTodoPendingId});

  @override
  final String title;
  @override
  final String? notes;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveTodo.start(title: $title, notes: $notes, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveTodoStart &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, notes, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveTodoStartCopyWith<_$SaveTodoStart> get copyWith =>
      __$$SaveTodoStartCopyWithImpl<_$SaveTodoStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String? notes, String pendingId)
        start,
    required TResult Function(Todo todo, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(title, notes, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String? notes, String pendingId)? start,
    TResult? Function(Todo todo, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(title, notes, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String? notes, String pendingId)? start,
    TResult Function(Todo todo, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(title, notes, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveTodoStart value) start,
    required TResult Function(SaveTodoSuccessful value) successful,
    required TResult Function(SaveTodoError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveTodoStart value)? start,
    TResult? Function(SaveTodoSuccessful value)? successful,
    TResult? Function(SaveTodoError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveTodoStart value)? start,
    TResult Function(SaveTodoSuccessful value)? successful,
    TResult Function(SaveTodoError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SaveTodoStart implements SaveTodo, ActionStart {
  const factory SaveTodoStart(
      {required final String title,
      final String? notes,
      final String pendingId}) = _$SaveTodoStart;

  String get title;
  String? get notes;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveTodoStartCopyWith<_$SaveTodoStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveTodoSuccessfulCopyWith<$Res>
    implements $SaveTodoCopyWith<$Res> {
  factory _$$SaveTodoSuccessfulCopyWith(_$SaveTodoSuccessful value,
          $Res Function(_$SaveTodoSuccessful) then) =
      __$$SaveTodoSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Todo todo, String pendingId});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$SaveTodoSuccessfulCopyWithImpl<$Res>
    extends _$SaveTodoCopyWithImpl<$Res, _$SaveTodoSuccessful>
    implements _$$SaveTodoSuccessfulCopyWith<$Res> {
  __$$SaveTodoSuccessfulCopyWithImpl(
      _$SaveTodoSuccessful _value, $Res Function(_$SaveTodoSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
    Object? pendingId = null,
  }) {
    return _then(_$SaveTodoSuccessful(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$SaveTodoSuccessful implements SaveTodoSuccessful {
  const _$SaveTodoSuccessful(this.todo, [this.pendingId = _kSaveTodoPendingId]);

  @override
  final Todo todo;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveTodo.successful(todo: $todo, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveTodoSuccessful &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveTodoSuccessfulCopyWith<_$SaveTodoSuccessful> get copyWith =>
      __$$SaveTodoSuccessfulCopyWithImpl<_$SaveTodoSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String? notes, String pendingId)
        start,
    required TResult Function(Todo todo, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(todo, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String? notes, String pendingId)? start,
    TResult? Function(Todo todo, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(todo, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String? notes, String pendingId)? start,
    TResult Function(Todo todo, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(todo, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveTodoStart value) start,
    required TResult Function(SaveTodoSuccessful value) successful,
    required TResult Function(SaveTodoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveTodoStart value)? start,
    TResult? Function(SaveTodoSuccessful value)? successful,
    TResult? Function(SaveTodoError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveTodoStart value)? start,
    TResult Function(SaveTodoSuccessful value)? successful,
    TResult Function(SaveTodoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SaveTodoSuccessful implements SaveTodo, ActionDone {
  const factory SaveTodoSuccessful(final Todo todo, [final String pendingId]) =
      _$SaveTodoSuccessful;

  Todo get todo;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveTodoSuccessfulCopyWith<_$SaveTodoSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveTodoErrorCopyWith<$Res>
    implements $SaveTodoCopyWith<$Res> {
  factory _$$SaveTodoErrorCopyWith(
          _$SaveTodoError value, $Res Function(_$SaveTodoError) then) =
      __$$SaveTodoErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$SaveTodoErrorCopyWithImpl<$Res>
    extends _$SaveTodoCopyWithImpl<$Res, _$SaveTodoError>
    implements _$$SaveTodoErrorCopyWith<$Res> {
  __$$SaveTodoErrorCopyWithImpl(
      _$SaveTodoError _value, $Res Function(_$SaveTodoError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$SaveTodoError(
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

class _$SaveTodoError implements SaveTodoError {
  const _$SaveTodoError(this.error, this.stackTrace,
      [this.pendingId = _kSaveTodoPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveTodo.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveTodoError &&
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
  _$$SaveTodoErrorCopyWith<_$SaveTodoError> get copyWith =>
      __$$SaveTodoErrorCopyWithImpl<_$SaveTodoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, String? notes, String pendingId)
        start,
    required TResult Function(Todo todo, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, String? notes, String pendingId)? start,
    TResult? Function(Todo todo, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, String? notes, String pendingId)? start,
    TResult Function(Todo todo, String pendingId)? successful,
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
    required TResult Function(SaveTodoStart value) start,
    required TResult Function(SaveTodoSuccessful value) successful,
    required TResult Function(SaveTodoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveTodoStart value)? start,
    TResult? Function(SaveTodoSuccessful value)? successful,
    TResult? Function(SaveTodoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveTodoStart value)? start,
    TResult Function(SaveTodoSuccessful value)? successful,
    TResult Function(SaveTodoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SaveTodoError implements SaveTodo, ActionDone, ErrorAction {
  const factory SaveTodoError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$SaveTodoError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveTodoErrorCopyWith<_$SaveTodoError> get copyWith =>
      throw _privateConstructorUsedError;
}
