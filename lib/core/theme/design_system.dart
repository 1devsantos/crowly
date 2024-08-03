import 'package:flutter/material.dart';

class DesignSystem extends ThemeExtension<DesignSystem> {
  Color? primary;
  Color? errorColor;
  Color? backgroundColor;
  Color? fillColor;
  Color? titleColor;
  Color? bodyColor;

  TextStyle? title32;
  TextStyle? title16;
  TextStyle? body16;
  TextStyle? body14;
  TextStyle? body12;

  DesignSystem({
    this.primary,
    this.errorColor,
    this.fillColor,
    this.backgroundColor,
    this.titleColor,
    this.bodyColor,
    this.title32,
    this.title16,
    this.body16,
    this.body14,
    this.body12,
  });

  @override
  ThemeExtension<DesignSystem> copyWith({
    Color? primary,
    Color? errorColor,
    Color? backgroundColor,
    Color? fillColor,
    Color? titleColor,
    Color? bodyColor,
    TextStyle? title32,
    TextStyle? title16,
    TextStyle? body16,
    TextStyle? body14,
    TextStyle? body12,
  }) {
    return DesignSystem()
      ..primary = primary ?? this.primary
      ..errorColor = errorColor ?? this.errorColor
      ..fillColor = fillColor ?? this.fillColor
      ..backgroundColor = backgroundColor ?? this.backgroundColor
      ..titleColor = titleColor ?? this.titleColor
      ..bodyColor = bodyColor ?? this.bodyColor
      ..title32 = title32 ?? this.title32
      ..title16 = title16 ?? this.title16
      ..body16 = body16 ?? this.body16
      ..body14 = body14 ?? this.body14
      ..body12 = body12 ?? this.body12;
  }

  @override
  ThemeExtension<DesignSystem> lerp(
      covariant ThemeExtension<DesignSystem>? other, double t) {
    if (other is DesignSystem) {
      return DesignSystem()
        ..primary = Color.lerp(primary, other.primary, t)
        ..errorColor = Color.lerp(errorColor, other.errorColor, t)
        ..fillColor = Color.lerp(fillColor, other.fillColor, t)
        ..backgroundColor =
            Color.lerp(backgroundColor, other.backgroundColor, t)
        ..titleColor = Color.lerp(titleColor, other.titleColor, t)
        ..bodyColor = Color.lerp(bodyColor, other.bodyColor, t)
        ..title32 = TextStyle.lerp(title32, other.title32, t)
        ..title16 = TextStyle.lerp(title16, other.title16, t)
        ..body16 = TextStyle.lerp(body16, other.body16, t)
        ..body14 = TextStyle.lerp(body14, other.body14, t)
        ..body12 = TextStyle.lerp(body12, other.body12, t);
    }

    return DesignSystem()
      ..primary = primary
      ..errorColor = errorColor
      ..fillColor = fillColor
      ..backgroundColor = backgroundColor
      ..titleColor = titleColor
      ..bodyColor = bodyColor
      ..title32 = title32
      ..title16 = title16
      ..body16 = body16
      ..body14 = body14
      ..body12 = body12;
  }
}
