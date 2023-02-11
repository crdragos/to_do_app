import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/src/init/init.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/presentation/theme.dart';
import 'package:to_do_app/src/presentation/views/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance.deferFirstFrame();

  final GetIt getIt = await init();

  runApp(MyApp(getIt: getIt));

  WidgetsBinding.instance.allowFirstFrame();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.getIt});

  final GetIt getIt;

  @override
  Widget build(BuildContext context) {
    return Provider<GetIt>(
      create: (BuildContext context) => getIt,
      child: StoreProvider<AppState>(
        store: getIt.get<Store<AppState>>(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage(),
          theme: appTheme,
        ),
      ),
    );
  }
}
