import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:to_do_app/src/actions/index.dart';
import 'package:to_do_app/src/models/index.dart';
import 'package:to_do_app/src/util/extensions.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({super.key, required this.todo});

  final Todo todo;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: theme.colorScheme.background,
      ),
      child: Row(
        children: <Widget>[
          Checkbox(
            value: todo.isComplete,
            activeColor: Colors.transparent,
            checkColor: theme.colorScheme.primary,
            onChanged: (bool? value) => context.dispatch(MarkTodoAsComplete(id: todo.id, isComplete: value!)),
          ),
          Text(
            todo.title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              decoration: !todo.isComplete ? null : TextDecoration.lineThrough,
            ),
          ),
          const Spacer(),
          IconButton(
            icon: Icon(CupertinoIcons.bin_xmark, color: theme.colorScheme.error),
            onPressed: () => context.dispatch(DeleteTodoById(id: todo.id)),
          ),
        ],
      ),
    );
  }
}
