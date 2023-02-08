// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of containers;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodosViewModel {
  List<Todo> get todos => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodosViewModelCopyWith<TodosViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosViewModelCopyWith<$Res> {
  factory $TodosViewModelCopyWith(
          TodosViewModel value, $Res Function(TodosViewModel) then) =
      _$TodosViewModelCopyWithImpl<$Res, TodosViewModel>;
  @useResult
  $Res call({List<Todo> todos, bool isLoading});
}

/// @nodoc
class _$TodosViewModelCopyWithImpl<$Res, $Val extends TodosViewModel>
    implements $TodosViewModelCopyWith<$Res> {
  _$TodosViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodosViewModel$CopyWith<$Res>
    implements $TodosViewModelCopyWith<$Res> {
  factory _$$TodosViewModel$CopyWith(
          _$TodosViewModel$ value, $Res Function(_$TodosViewModel$) then) =
      __$$TodosViewModel$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos, bool isLoading});
}

/// @nodoc
class __$$TodosViewModel$CopyWithImpl<$Res>
    extends _$TodosViewModelCopyWithImpl<$Res, _$TodosViewModel$>
    implements _$$TodosViewModel$CopyWith<$Res> {
  __$$TodosViewModel$CopyWithImpl(
      _$TodosViewModel$ _value, $Res Function(_$TodosViewModel$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? isLoading = null,
  }) {
    return _then(_$TodosViewModel$(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TodosViewModel$ implements TodosViewModel$ {
  const _$TodosViewModel$(
      {required final List<Todo> todos, required this.isLoading})
      : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'TodosViewModel(todos: $todos, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosViewModel$ &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_todos), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosViewModel$CopyWith<_$TodosViewModel$> get copyWith =>
      __$$TodosViewModel$CopyWithImpl<_$TodosViewModel$>(this, _$identity);
}

abstract class TodosViewModel$ implements TodosViewModel {
  const factory TodosViewModel$(
      {required final List<Todo> todos,
      required final bool isLoading}) = _$TodosViewModel$;

  @override
  List<Todo> get todos;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$TodosViewModel$CopyWith<_$TodosViewModel$> get copyWith =>
      throw _privateConstructorUsedError;
}
