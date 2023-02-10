import 'package:flutter/material.dart';

class AppColors {
  static const Color yellow = Color(0xFFFFCB3E);
  static const Color orange = Color(0xFFFB836F);
  // static const Color purple = Color(0xFF7E549F);
  static const Color purple = Color(0xFF9E4FFF);
  static const Color purpleAccent = Color(0xFFC1549C);
}

ThemeData get appTheme {
  const Color primaryColor = AppColors.yellow;
  final ThemeData themeData = ThemeData.light();

  return ThemeData.light().copyWith(
    primaryColor: primaryColor,
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      secondary: Colors.black,
      background: AppColors.purple,
      error: AppColors.orange,
    ),
    progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(
      color: primaryColor,
    ),
  );
}
