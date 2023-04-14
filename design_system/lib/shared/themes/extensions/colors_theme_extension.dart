import 'package:flutter/material.dart';

class ColorsThemeExtension extends ThemeExtension<ColorsThemeExtension> {
  final Color backgrounddColor;
  final Color appBarButtonColor;
  final Color searchCardColor;
  final Color sendMessageCardColor;
  final Color bottomNavigatorColor;
  final Color onlineColor;
  final Color profileBGColor;
  final Color marginTaskColor;
  final Color sendMessageButtonColor;
  final Color taskUndoneBGColor;
  final Color taskDoneBGColor;
  final Color taskButtonUndoneColor;
  final Color taskButtonDoneColor;
  final Color filterButtonSelectedColor;
  final Color filterButtonUnselectedColor;
  final Color badgeSelectedColor;
  final Color badgeUnselectedColor;
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
  final List<Color> abilitiesColors;

  ColorsThemeExtension({
    required this.backgrounddColor,
    required this.appBarButtonColor,
    required this.searchCardColor,
    required this.sendMessageCardColor,
    required this.bottomNavigatorColor,
    required this.onlineColor,
    required this.profileBGColor,
    required this.marginTaskColor,
    required this.sendMessageButtonColor,
    required this.taskUndoneBGColor,
    required this.taskDoneBGColor,
    required this.taskButtonUndoneColor,
    required this.taskButtonDoneColor,
    required this.filterButtonSelectedColor,
    required this.filterButtonUnselectedColor,
    required this.badgeSelectedColor,
    required this.badgeUnselectedColor,
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
    required this.abilitiesColors,
  });

  @override
  ThemeExtension<ColorsThemeExtension> lerp(
      covariant ThemeExtension<ColorsThemeExtension>? other, double t) {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<ColorsThemeExtension> copyWith() {
    // TODO: implement copyWith
    throw UnimplementedError();
  }
}