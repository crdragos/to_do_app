import 'package:flutter/material.dart';
import 'package:to_do_app/src/presentation/theme.dart';

class LanguageTile extends StatelessWidget {
  const LanguageTile({super.key, required this.language, required this.flag});

  final String language;
  final String flag;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.lime, width: 5),
      ),
      child: Column(
        children: <Widget>[
          Image.asset(
            flag,
            fit: BoxFit.cover,
            height: 50,
            width: 100,
          ),
          const SizedBox(height: 8),
          Text(language),
        ],
      ),
    );
  }
}
