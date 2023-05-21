import 'package:flutter/material.dart';

import 'package:flutter_internals/models/todo_model.dart';

// enum Priority {
//   urgent(icon: Icons.notifications_active),
//   normal(icon: Icons.list),
//   low(icon: Icons.low_priority);

//   const Priority({required this.icon});

//   final IconData icon;
// }

class TodoItem extends StatelessWidget {
  const TodoItem(this.text, this.priority, {super.key});

  final String text;
  final Priority priority;

  @override
  Widget build(BuildContext context) {
    // var icon = Icons.low_priority;

    // if (priority == Priority.urgent) {
    //   icon = Icons.notifications_active;
    // }

    // if (priority == Priority.normal) {
    //   icon = Icons.list;
    // }

    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          // Icon(icon),
          Icon(priority.icon),
          const SizedBox(width: 12),
          Text(text),
        ],
      ),
    );
  }
}
