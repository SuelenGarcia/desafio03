import 'package:flutter/material.dart';

class ThemeTextExtension extends ThemeExtension<ThemeTextExtension> {
  final TextStyle searchCardTextStyle;
  final TextStyle badgeTextStyle;
  final TextStyle filterSectionTextStyle;
  final TextStyle userNameTextStyle;
  final TextStyle phoneNumberTextStyle;
  final TextStyle hourTextStyle;
  final TextStyle userBioTextStyle;
  final TextStyle abilityTextStyle;
  final TextStyle taskTitleStyle;
  final TextStyle taskDateStyle;
  final TextStyle userNameChatPageTextStyle;
  final TextStyle appBarButtonTextTextStyle;
  final TextStyle messageContentTextStyle;
  final TextStyle filterButtonSelectedTextStyle;
  final TextStyle filterButtonUnselectedTextStyle;

  ThemeTextExtension({
    required this.searchCardTextStyle,
    required this.badgeTextStyle,
    required this.filterSectionTextStyle,
    required this.userNameTextStyle,
    required this.phoneNumberTextStyle,
    required this.hourTextStyle,
    required this.userBioTextStyle,
    required this.abilityTextStyle,
    required this.taskTitleStyle,
    required this.taskDateStyle,
    required this.userNameChatPageTextStyle,
    required this.appBarButtonTextTextStyle,
    required this.messageContentTextStyle,
    required this.filterButtonSelectedTextStyle,
    required this.filterButtonUnselectedTextStyle,
  });

  @override
  ThemeExtension<ThemeTextExtension> lerp(
    covariant ThemeExtension<ThemeTextExtension>? other,
    double t,
  ) {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<ThemeTextExtension> copyWith() {
    throw UnimplementedError();
  }
}