import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/src/init/init.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/presentation/views/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance.deferFirstFrame();

  final InitResult result = await init();

  runApp(MyApp(result: result));

  WidgetsBinding.instance.allowFirstFrame();
}

class MyApp extends StatefulWidget {
  const MyApp({super.key, required this.result});

  final InitResult result;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Store<AppState> get store => widget.result.store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
