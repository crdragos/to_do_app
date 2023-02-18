import 'package:flutter/material.dart';

class AppColors {
  static const Color lightCharcoal = Color(0xFFCFCFCF);
  static const Color midCharcoal = Color(0xFF565656);
  static const Color darkCharcoal = Color(0xFF333333);
  static const Color crimson = Color(0xFFDC143C);
  static const Color lime = Color(0xFF32CD32);
}

ThemeData get lightTheme {
  final ThemeData themeData = ThemeData.light();
  return ThemeData.light().copyWith(
    primaryColor: AppColors.lightCharcoal,
    colorScheme: const ColorScheme.light(
      primary: AppColors.lightCharcoal,
      inversePrimary: AppColors.darkCharcoal,
      secondary: AppColors.midCharcoal,
      tertiary: AppColors.lime,
      background: AppColors.lightCharcoal,
      error: AppColors.crimson,
    ),
    progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(
      color: AppColors.darkCharcoal,
    ),
  );
}

ThemeData get darkTheme {
  final ThemeData themeData = ThemeData.dark();
  return ThemeData.light().copyWith(
    primaryColor: AppColors.darkCharcoal,
    colorScheme: const ColorScheme.light(
      primary: AppColors.darkCharcoal,
      inversePrimary: AppColors.lightCharcoal,
      secondary: AppColors.midCharcoal,
      tertiary: AppColors.lime,
      background: AppColors.darkCharcoal,
      error: AppColors.crimson,
    ),
    progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(
      color: AppColors.lightCharcoal,
    ),
  );
}
