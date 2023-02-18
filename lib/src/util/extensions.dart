import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/models/settings/language_enum.dart';
import 'package:to_do_app/src/models/settings/theme_enum.dart';

extension BuildContextExtension on BuildContext {
  Store<AppState> get store => get<Store<AppState>>();

  void dispatch(AppAction action) => store.dispatch(action);

  AppState get state => store.state;

  T get<T extends Object>({String? instanceName, dynamic param1, dynamic param2}) {
    return read<GetIt>().get<T>(instanceName: instanceName, param1: param1, param2: param2);
  }
}

extension LanguageEnumExtention on LanguageEnum {
  String get displayName {
    switch (this) {
      case LanguageEnum.english:
        return 'en';
      case LanguageEnum.french:
        return 'fr';
      case LanguageEnum.romanian:
        return 'ro';
    }
  }

  LanguageEnum fromString(String code) {
    switch (code) {
      case 'en':
        return LanguageEnum.english;
      case 'fr':
        return LanguageEnum.french;
      case 'ro':
        return LanguageEnum.romanian;
      default:
        return LanguageEnum.english;
    }
  }
}

extension ThemeEnumExtention on ThemeEnum {
  String get displayName {
    switch (this) {
      case ThemeEnum.dark:
        return 'dark';
      case ThemeEnum.light:
        return 'light';
    }
  }

  ThemeEnum fromString(String code) {
    switch (code) {
      case 'dark':
        return ThemeEnum.dark;
      case 'light':
        return ThemeEnum.light;
      default:
        return ThemeEnum.light;
    }
  }
}
