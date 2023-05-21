import 'package:flutter/material.dart';

enum Priority {
  urgent(icon: Icons.notifications_active),
  normal(icon: Icons.list),
  low(icon: Icons.low_priority);

  const Priority({required this.icon});

  final IconData icon;
}
