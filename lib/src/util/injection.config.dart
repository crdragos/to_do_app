// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;
import 'package:to_do_app/src/data/index.dart' as _i7;
import 'package:to_do_app/src/data/todo_api.dart' as _i3;
import 'package:to_do_app/src/epic/app_epics.dart' as _i8;
import 'package:to_do_app/src/epic/todo_epics.dart' as _i6;
import 'package:to_do_app/src/middleware/app_middleware.dart' as _i9;
import 'package:to_do_app/src/models/index.dart' as _i5;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.TodoApi>(() =>
        _i3.TodoApi(todosBox: gh<_i4.Box<_i5.Todo>>(instanceName: 'todosBox')));
    gh.factory<_i6.TodoEpics>(() => _i6.TodoEpics(todoApi: gh<_i7.TodoApi>()));
    gh.factory<_i8.AppEpics>(
        () => _i8.AppEpics(todoEpics: gh<_i6.TodoEpics>()));
    gh.factory<_i9.AppMiddleware>(
        () => _i9.AppMiddleware(todoApi: gh<_i7.TodoApi>()));
    return this;
  }
}
