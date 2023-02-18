import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/src/models/settings/language_enum.dart';
import 'package:to_do_app/src/models/settings/theme_enum.dart';
import 'package:to_do_app/src/util/extensions.dart';

@injectable
class SettingsApi {
  const SettingsApi({
    @Named('themeBox') required Box<String> themeBox,
    @Named('languageBox') required Box<String> languageBox,
  })  : _themeBox = themeBox,
        _languageBox = languageBox;

  final Box<String> _languageBox;
  final Box<String> _themeBox;

  Future<String> getLanguage() async {
    if (_languageBox.values.isEmpty) {
      return LanguageEnum.english.displayName;
    }
    return _languageBox.values.first;
  }

  Future<void> setLanguage(String language) async {
    await _languageBox.clear();
    await _languageBox.add(language);
  }

  Future<String> getTheme() async {
    if (_themeBox.values.isEmpty) {
      return ThemeEnum.dark.displayName;
    }
    return _themeBox.values.first;
  }

  Future<void> setTheme(String theme) async {
    await _themeBox.clear();
    await _themeBox.add(theme);
  }
}
