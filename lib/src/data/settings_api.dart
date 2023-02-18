import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@injectable
class SettingsApi {
  const SettingsApi({@Named('languageBox') required Box<String> languageBox}) : _languageBox = languageBox;

  final Box<String> _languageBox;

  Future<String> getLanguage() async {
    return _languageBox.values.first;
  }

  Future<void> setLanguage(String language) async {
    await _languageBox.clear();
    await _languageBox.add(language);
  }
}
