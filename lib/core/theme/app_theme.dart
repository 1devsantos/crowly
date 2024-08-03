import 'package:crowly/core/theme/app_colors.dart';
import 'package:crowly/core/theme/app_text_styles.dart';
import 'package:crowly/core/theme/design_system.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    extensions: [
      DesignSystem()
        ..primary = AppColors.primary
        ..errorColor = AppColors.errorColor
        ..fillColor = AppColors.fillColor
        ..backgroundColor = AppColors.backgroundColor
        ..titleColor = AppColors.titleColor
        ..bodyColor = AppColors.bodyColor
        ..title32 = AppTextStyles.title32
        ..title16 = AppTextStyles.title16
        ..body16 = AppTextStyles.body16
        ..body14 = AppTextStyles.body14
        ..body12 = AppTextStyles.body12
    ],
  );

  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    extensions: [
      DesignSystem()
        ..primary = AppColors.primary
        ..errorColor = AppColors.errorColor
        ..fillColor = AppColors.fillColorLight
        ..backgroundColor = AppColors.backgroundColorLight
        ..titleColor = AppColors.titleColorLight
        ..bodyColor = AppColors.bodyColorLight
        ..title32 = AppTextStyles.title32
        ..title16 = AppTextStyles.title16
        ..body16 = AppTextStyles.body16
        ..body14 = AppTextStyles.body14
        ..body12 = AppTextStyles.body12
    ],
  );
}
