import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/src/models/settings/language_enum.dart';
import 'package:to_do_app/src/models/settings/theme_enum.dart';
import 'package:to_do_app/src/util/extensions.dart';

@injectable
class SettingsApi {
  const SettingsApi({@Named('settingsBox') required Box<String> settingsBox}) : _settingsBox = settingsBox;

  final Box<String> _settingsBox;

  Future<String> getLanguage() async {
    if (_settingsBox.isEmpty || _settingsBox.get('language') == null) {
      return LanguageEnum.english.displayName;
    }
    return _settingsBox.get('language')!;
  }

  Future<void> setLanguage(String language) async {
    await _settingsBox.put('language', language);
  }

  Future<String> getTheme() async {
    if (_settingsBox.isEmpty || _settingsBox.get('theme') == null) {
      return ThemeEnum.dark.displayName;
    }
    return _settingsBox.get('theme')!;
  }

  Future<void> setTheme(String theme) async {
    await _settingsBox.put('theme', theme);
  }
}
