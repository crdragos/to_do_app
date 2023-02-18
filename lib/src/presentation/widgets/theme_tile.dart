import 'package:flutter/material.dart';
import 'package:to_do_app/src/presentation/theme.dart';

class ThemeTile extends StatelessWidget {
  const ThemeTile({super.key, required this.theme, required this.icon});

  final String theme;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.lime, width: 5),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: <Widget>[
          Icon(icon),
          const SizedBox(height: 8),
          Text(theme),
        ],
      ),
    );
  }
}
