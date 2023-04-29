import 'package:flutter/material.dart';

class TextThemeExtension extends ThemeExtension<TextThemeExtension> {
  final TextStyle searchCardTextStyle;
  final TextStyle unreadMessageTextStyle;
  final TextStyle filterSectionTextStyle;
  final TextStyle userNameTextStyle;
  final TextStyle phoneNumberTextStyle;
  final TextStyle hourTextStyle;
  final TextStyle userBioTextStyle;
  final TextStyle skillTextStyle;
  final TextStyle taskTitleStyle;
  final TextStyle taskDateStyle;
  final TextStyle userNameChatPageTextStyle;
  final TextStyle appBarButtonTextTextStyle;
  final TextStyle messageContentTextStyle;
  final TextStyle filterButtonSelectedTextStyle;
  final TextStyle filterButtonUnselectedTextStyle;

  TextThemeExtension({
    required this.searchCardTextStyle,
    required this.unreadMessageTextStyle,
    required this.filterSectionTextStyle,
    required this.userNameTextStyle,
    required this.phoneNumberTextStyle,
    required this.hourTextStyle,
    required this.userBioTextStyle,
    required this.skillTextStyle,
    required this.taskTitleStyle,
    required this.taskDateStyle,
    required this.userNameChatPageTextStyle,
    required this.appBarButtonTextTextStyle,
    required this.messageContentTextStyle,
    required this.filterButtonSelectedTextStyle,
    required this.filterButtonUnselectedTextStyle,
  });

  @override
  ThemeExtension<TextThemeExtension> lerp(
    covariant ThemeExtension<TextThemeExtension>? other,
    double t,
  ) {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<TextThemeExtension> copyWith() {
    throw UnimplementedError();
  }
}
