import 'package:flutter/material.dart';
import 'package:to_do_app/src/containers/index.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/presentation/utils/app_strings.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.homePageTitle),
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
