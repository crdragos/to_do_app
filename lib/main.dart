import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/generated/l10n.dart';
import 'package:to_do_app/src/containers/index.dart';
import 'package:to_do_app/src/init/init.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/models/settings/theme_enum.dart';
import 'package:to_do_app/src/presentation/theme.dart';
import 'package:to_do_app/src/presentation/views/home_page.dart';
import 'package:to_do_app/src/util/extensions.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance.deferFirstFrame();

  final GetIt getIt = await init();

  runApp(MyApp(getIt: getIt));

  WidgetsBinding.instance.allowFirstFrame();
}

class MyApp extends StatefulWidget {
  const MyApp({super.key, required this.getIt});

  final GetIt getIt;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Provider<GetIt>(
      create: (BuildContext context) => widget.getIt,
      child: StoreProvider<AppState>(
        store: widget.getIt.get<Store<AppState>>(),
        child: const MainApp(),
      ),
    );
  }
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SettingsContainer(
      builder: (BuildContext context, SettingsViewModel vm) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage(),
          theme: vm.theme == ThemeEnum.light.displayName ? lightTheme : darkTheme,
          supportedLocales: S.delegate.supportedLocales,
          localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate
          ],
          locale: Locale(vm.language),
        );
      },
    );
  }
}
