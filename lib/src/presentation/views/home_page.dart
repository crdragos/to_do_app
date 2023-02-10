import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/containers/index.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/presentation/utils/app_strings.dart';
import 'package:to_do_app/src/presentation/widgets/custom_material_bottom_sheet.dart';
import 'package:to_do_app/src/presentation/widgets/todo_tile.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _notesController = TextEditingController();

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.homePageTitle),
        actions: <Widget>[
          IconButton(
            icon: const Icon(CupertinoIcons.add),
            onPressed: () {
              showModalBottomSheet<void>(
                context: context,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(24),
                    topLeft: Radius.circular(24),
                  ),
                ),
                builder: (BuildContext context) {
                  return CustomMaterialBottomSheet(
                    titleController: widget._titleController,
                    notesController: widget._notesController,
                    onCancelPressed: () => Navigator.of(context).pop(),
                    onAddPressed: () {
                      final String title = widget._titleController.text;
                      final String notes = widget._notesController.text;
                      widget._titleController.clear();
                      widget._notesController.clear();
                      store.dispatch(SaveTodo.start(title: title, notes: notes));
                      Navigator.of(context).pop();
                    },
                  );
                },
              );
            },
          ),
          IconButton(
            icon: const Icon(CupertinoIcons.bin_xmark),
            onPressed: () => store.dispatch(const DeleteCompletedTodos()),
          ),
        ],
      ),
      body: TodosContainer(
        builder: (BuildContext context, TodosViewModel vm) {
          if (vm.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (vm.todos.isEmpty) {
            return const Center(child: Text(AppStrings.noTodos));
          }
          return ListView.separated(
            padding: const EdgeInsets.all(16),
            itemCount: vm.todos.length,
            separatorBuilder: (BuildContext context, int index) => const SizedBox(height: 12),
            itemBuilder: (BuildContext context, int index) {
              final Todo todo = vm.todos[index];
              return TodoTile(todo: todo);
            },
          );
        },
      ),
    );
  }
}
