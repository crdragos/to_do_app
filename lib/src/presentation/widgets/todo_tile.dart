import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:to_do_app/src/models/index.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({super.key, required this.todo});

  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey.shade200,
      ),
      child: Row(
        children: <Widget>[
          Checkbox(
            value: todo.isComplete,
            onChanged: (bool? value) => print('$value'),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  todo.title,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    decoration: !todo.isComplete ? null : TextDecoration.lineThrough,
                  ),
                ),
                if (todo.notes != null)
                  Text(
                    todo.notes!,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      decoration: !todo.isComplete ? null : TextDecoration.lineThrough,
                    ),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
              ],
            ),
          ),
          const Spacer(),
          IconButton(
            icon: Icon(CupertinoIcons.bin_xmark, color: Colors.red.shade300),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
