import 'package:basketball_app/core/themes/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  const AppTheme._();
  static const ThemeMode themeMode = ThemeMode.light;
  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.orange,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: AppColors.whiteColor,
    ),
  );
}
