// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of settings_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetLanguage {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String language, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String language, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String language, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLanguageStart value) start,
    required TResult Function(GetLanguageSuccessful value) successful,
    required TResult Function(GetLanguageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLanguageStart value)? start,
    TResult? Function(GetLanguageSuccessful value)? successful,
    TResult? Function(GetLanguageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLanguageStart value)? start,
    TResult Function(GetLanguageSuccessful value)? successful,
    TResult Function(GetLanguageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetLanguageCopyWith<GetLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLanguageCopyWith<$Res> {
  factory $GetLanguageCopyWith(
          GetLanguage value, $Res Function(GetLanguage) then) =
      _$GetLanguageCopyWithImpl<$Res, GetLanguage>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetLanguageCopyWithImpl<$Res, $Val extends GetLanguage>
    implements $GetLanguageCopyWith<$Res> {
  _$GetLanguageCopyWithImpl(this._value, this._then);

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
abstract class _$$GetLanguageStartCopyWith<$Res>
    implements $GetLanguageCopyWith<$Res> {
  factory _$$GetLanguageStartCopyWith(
          _$GetLanguageStart value, $Res Function(_$GetLanguageStart) then) =
      __$$GetLanguageStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GetLanguageStartCopyWithImpl<$Res>
    extends _$GetLanguageCopyWithImpl<$Res, _$GetLanguageStart>
    implements _$$GetLanguageStartCopyWith<$Res> {
  __$$GetLanguageStartCopyWithImpl(
      _$GetLanguageStart _value, $Res Function(_$GetLanguageStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GetLanguageStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLanguageStart implements GetLanguageStart {
  const _$GetLanguageStart({this.pendingId = _kGetLanguagePendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetLanguage.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLanguageStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLanguageStartCopyWith<_$GetLanguageStart> get copyWith =>
      __$$GetLanguageStartCopyWithImpl<_$GetLanguageStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String language, String pendingId) successful,
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
    TResult? Function(String language, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String language, String pendingId)? successful,
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
    required TResult Function(GetLanguageStart value) start,
    required TResult Function(GetLanguageSuccessful value) successful,
    required TResult Function(GetLanguageError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLanguageStart value)? start,
    TResult? Function(GetLanguageSuccessful value)? successful,
    TResult? Function(GetLanguageError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLanguageStart value)? start,
    TResult Function(GetLanguageSuccessful value)? successful,
    TResult Function(GetLanguageError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetLanguageStart implements GetLanguage, ActionStart {
  const factory GetLanguageStart({final String pendingId}) = _$GetLanguageStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetLanguageStartCopyWith<_$GetLanguageStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLanguageSuccessfulCopyWith<$Res>
    implements $GetLanguageCopyWith<$Res> {
  factory _$$GetLanguageSuccessfulCopyWith(_$GetLanguageSuccessful value,
          $Res Function(_$GetLanguageSuccessful) then) =
      __$$GetLanguageSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String language, String pendingId});
}

/// @nodoc
class __$$GetLanguageSuccessfulCopyWithImpl<$Res>
    extends _$GetLanguageCopyWithImpl<$Res, _$GetLanguageSuccessful>
    implements _$$GetLanguageSuccessfulCopyWith<$Res> {
  __$$GetLanguageSuccessfulCopyWithImpl(_$GetLanguageSuccessful _value,
      $Res Function(_$GetLanguageSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetLanguageSuccessful(
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLanguageSuccessful implements GetLanguageSuccessful {
  const _$GetLanguageSuccessful(this.language,
      [this.pendingId = _kGetLanguagePendingId]);

  @override
  final String language;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetLanguage.successful(language: $language, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLanguageSuccessful &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, language, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLanguageSuccessfulCopyWith<_$GetLanguageSuccessful> get copyWith =>
      __$$GetLanguageSuccessfulCopyWithImpl<_$GetLanguageSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String language, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(language, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String language, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(language, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String language, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(language, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLanguageStart value) start,
    required TResult Function(GetLanguageSuccessful value) successful,
    required TResult Function(GetLanguageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLanguageStart value)? start,
    TResult? Function(GetLanguageSuccessful value)? successful,
    TResult? Function(GetLanguageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLanguageStart value)? start,
    TResult Function(GetLanguageSuccessful value)? successful,
    TResult Function(GetLanguageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetLanguageSuccessful implements GetLanguage, ActionDone {
  const factory GetLanguageSuccessful(final String language,
      [final String pendingId]) = _$GetLanguageSuccessful;

  String get language;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetLanguageSuccessfulCopyWith<_$GetLanguageSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLanguageErrorCopyWith<$Res>
    implements $GetLanguageCopyWith<$Res> {
  factory _$$GetLanguageErrorCopyWith(
          _$GetLanguageError value, $Res Function(_$GetLanguageError) then) =
      __$$GetLanguageErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetLanguageErrorCopyWithImpl<$Res>
    extends _$GetLanguageCopyWithImpl<$Res, _$GetLanguageError>
    implements _$$GetLanguageErrorCopyWith<$Res> {
  __$$GetLanguageErrorCopyWithImpl(
      _$GetLanguageError _value, $Res Function(_$GetLanguageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetLanguageError(
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

class _$GetLanguageError implements GetLanguageError {
  const _$GetLanguageError(this.error, this.stackTrace,
      [this.pendingId = _kGetLanguagePendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetLanguage.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLanguageError &&
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
  _$$GetLanguageErrorCopyWith<_$GetLanguageError> get copyWith =>
      __$$GetLanguageErrorCopyWithImpl<_$GetLanguageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String language, String pendingId) successful,
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
    TResult? Function(String language, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String language, String pendingId)? successful,
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
    required TResult Function(GetLanguageStart value) start,
    required TResult Function(GetLanguageSuccessful value) successful,
    required TResult Function(GetLanguageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLanguageStart value)? start,
    TResult? Function(GetLanguageSuccessful value)? successful,
    TResult? Function(GetLanguageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLanguageStart value)? start,
    TResult Function(GetLanguageSuccessful value)? successful,
    TResult Function(GetLanguageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetLanguageError
    implements GetLanguage, ActionDone, ErrorAction {
  const factory GetLanguageError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetLanguageError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetLanguageErrorCopyWith<_$GetLanguageError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetLanguage {
  String get language => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetLanguageCopyWith<SetLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetLanguageCopyWith<$Res> {
  factory $SetLanguageCopyWith(
          SetLanguage value, $Res Function(SetLanguage) then) =
      _$SetLanguageCopyWithImpl<$Res, SetLanguage>;
  @useResult
  $Res call({String language});
}

/// @nodoc
class _$SetLanguageCopyWithImpl<$Res, $Val extends SetLanguage>
    implements $SetLanguageCopyWith<$Res> {
  _$SetLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetLanguage$CopyWith<$Res>
    implements $SetLanguageCopyWith<$Res> {
  factory _$$SetLanguage$CopyWith(
          _$SetLanguage$ value, $Res Function(_$SetLanguage$) then) =
      __$$SetLanguage$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String language});
}

/// @nodoc
class __$$SetLanguage$CopyWithImpl<$Res>
    extends _$SetLanguageCopyWithImpl<$Res, _$SetLanguage$>
    implements _$$SetLanguage$CopyWith<$Res> {
  __$$SetLanguage$CopyWithImpl(
      _$SetLanguage$ _value, $Res Function(_$SetLanguage$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_$SetLanguage$(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetLanguage$ implements SetLanguage$ {
  const _$SetLanguage$({required this.language});

  @override
  final String language;

  @override
  String toString() {
    return 'SetLanguage(language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLanguage$ &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @override
  int get hashCode => Object.hash(runtimeType, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLanguage$CopyWith<_$SetLanguage$> get copyWith =>
      __$$SetLanguage$CopyWithImpl<_$SetLanguage$>(this, _$identity);
}

abstract class SetLanguage$ implements SetLanguage {
  const factory SetLanguage$({required final String language}) = _$SetLanguage$;

  @override
  String get language;
  @override
  @JsonKey(ignore: true)
  _$$SetLanguage$CopyWith<_$SetLanguage$> get copyWith =>
      throw _privateConstructorUsedError;
}
