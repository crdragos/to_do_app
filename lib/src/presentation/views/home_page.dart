import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:to_do_app/generated/l10n.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/containers/index.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/presentation/theme.dart';
import 'package:to_do_app/src/presentation/widgets/custom_drawer.dart';
import 'package:to_do_app/src/presentation/widgets/custom_material_bottom_sheet.dart';
import 'package:to_do_app/src/presentation/widgets/todo_tile.dart';
import 'package:to_do_app/src/util/extensions.dart';

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
    final ThemeData theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.colorScheme.background,
      appBar: AppBar(
        backgroundColor: theme.colorScheme.background,
        elevation: 0,
        iconTheme: IconThemeData(color: theme.colorScheme.inversePrimary),
        title: Text(
          S.of(context).app_title,
          style: TextStyle(color: theme.colorScheme.inversePrimary),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(CupertinoIcons.add, color: AppColors.lime),
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
                      context.dispatch(SaveTodo.start(title: title, notes: notes));
                      Navigator.of(context).pop();
                    },
                  );
                },
              );
            },
          ),
          IconButton(
            icon: Icon(CupertinoIcons.bin_xmark, color: theme.colorScheme.error),
            onPressed: () => context.dispatch(const DeleteCompletedTodos()),
          ),
        ],
      ),
      drawer: CustomDrawer(context: context),
      body: TodosContainer(
        builder: (BuildContext context, TodosViewModel vm) {
          if (vm.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (vm.todos.isEmpty) {
            return Center(
              child: Text(
                S.of(context).no_todos,
                style: TextStyle(
                  color: theme.colorScheme.inversePrimary,
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                ),
              ),
            );
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
