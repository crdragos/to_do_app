import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/src/store.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/containers/index.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/presentation/utils/app_strings.dart';

import '../widgets/custom_material_bottom_sheet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    final TextEditingController titleController = TextEditingController();
    final TextEditingController notesController = TextEditingController();

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
                    titleController: titleController,
                    notesController: notesController,
                    onCancelPressed: () => Navigator.of(context).pop(),
                    onAddPressed: () {
                      store.dispatch(SaveTodo.start(title: titleController.text, notes: notesController.text));
                      titleController.clear();
                      notesController.clear();
                      Navigator.of(context).pop();
                    },
                  );
                },
              );
            },
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
            itemCount: vm.todos.length,
            separatorBuilder: (BuildContext context, int index) => const SizedBox(height: 12),
            itemBuilder: (BuildContext context, int index) {
              final Todo todo = vm.todos[index];
              return Text(todo.title);
            },
          );
        },
      ),
    );
  }
}
