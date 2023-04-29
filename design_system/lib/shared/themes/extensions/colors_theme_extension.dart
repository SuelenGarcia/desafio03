import 'package:flutter/material.dart';

class ColorsThemeExtension extends ThemeExtension<ColorsThemeExtension> {
  final Color backgroundColor;
  final Color appBarButtonColor;
  final Color searchCardColor;
  final Color sendMessageCardColor;
  final Color bottomNavigatorColor;
  final Color statusColor;
  final Color profileBackgroundColor;
  final Color marginTaskColor;
  final Color sendMessageButtonColor;
  final Color taskUndoneBackgroundColor;
  final Color taskDoneBackgroundColor;
  final Color taskButtonUndoneColor;
  final Color taskButtonDoneColor;
  final Color filterButtonSelectedColor;
  final Color filterButtonUnselectedColor;
  final Color unreadMessageSelectedColor;
  final Color unreadMessageUnselectedColor;
  final Color bottomNavButtonSelectedColor;
  final Color bottomNavButtonUnselectedColor;
  final Color profileButtonAvailableColor;
  final Color profileButtonUnvailableColor;
  final Color messageBubbleReceivedColor;
  final Color messageBubbleSendedColor;
  final Color blackTextColor;
  final Color greyTextColor;
  final Color whiteTextColor;
  final Color whiteIconsColor;
  final Color blackIconsColor;
  final Color greyIconsColor;
  final Color errorColor;
  final List<Color> skillsColors;

  ColorsThemeExtension({
    required this.backgroundColor,
    required this.appBarButtonColor,
    required this.searchCardColor,
    required this.sendMessageCardColor,
    required this.bottomNavigatorColor,
    required this.statusColor,
    required this.profileBackgroundColor,
    required this.marginTaskColor,
    required this.sendMessageButtonColor,
    required this.taskUndoneBackgroundColor,
    required this.taskDoneBackgroundColor,
    required this.taskButtonUndoneColor,
    required this.taskButtonDoneColor,
    required this.filterButtonSelectedColor,
    required this.filterButtonUnselectedColor,
    required this.unreadMessageSelectedColor,
    required this.unreadMessageUnselectedColor,
    required this.bottomNavButtonSelectedColor,
    required this.bottomNavButtonUnselectedColor,
    required this.profileButtonAvailableColor,
    required this.profileButtonUnvailableColor,
    required this.messageBubbleReceivedColor,
    required this.messageBubbleSendedColor,
    required this.blackTextColor,
    required this.errorColor,
    required this.greyTextColor,
    required this.whiteTextColor,
    required this.whiteIconsColor,
    required this.blackIconsColor,
    required this.greyIconsColor,
    required this.skillsColors,
  });

  @override
  ThemeExtension<ColorsThemeExtension> lerp(
      covariant ThemeExtension<ColorsThemeExtension>? other, double t) {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<ColorsThemeExtension> copyWith() {
    //usei o copyWith no custom theme
    throw UnimplementedError();
  }
}
