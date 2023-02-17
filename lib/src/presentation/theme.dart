import 'package:flutter/material.dart';

class AppColors {
  static const Color lightCharcoal = Color(0xFFCFCFCF);
  static const Color midCharcoal = Color(0xFF565656);
  static const Color darkCharcoal = Color(0xFF333333);
  static const Color crimson = Color(0xFFDC143C);
  static const Color lime = Color(0xFF32CD32);
}

ThemeData get appTheme {
  const Color primaryColor = AppColors.darkCharcoal;
  final ThemeData themeData = ThemeData.light();

  return ThemeData.light().copyWith(
    primaryColor: primaryColor,
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      secondary: AppColors.midCharcoal,
      background: AppColors.lightCharcoal,
      error: AppColors.crimson,
    ),
    progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(
      color: primaryColor,
    ),
  );
}
