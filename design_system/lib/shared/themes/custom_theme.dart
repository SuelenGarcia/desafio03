import 'package:flutter/material.dart';
import 'colors_theme.dart';
import 'extensions/colors_theme_extension.dart';
import 'extensions/text_theme_extension.dart';

class CustomTheme {
  static ThemeData theme = ThemeData.dark().copyWith(
    //o copyWith é um construtor que retorna uma nova instância do objeto 
    //substituindo os itens que precisam ser alterados e repetindo os itens 
    //que não sofreram alteração
    scaffoldBackgroundColor: ColorsTheme.darkGrey,
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: ColorsTheme.black,
      iconTheme: IconThemeData(
        color: ColorsTheme.white,
      ),
      titleTextStyle: TextStyle(
        color: ColorsTheme.white,
        fontSize: 14,
      ),
    ),
    extensions: <ThemeExtension<dynamic>>[
      ColorsThemeExtension(
        backgrounddColor: ColorsTheme.darkGrey,
        appBarButtonColor: ColorsTheme.grey,
        searchCardColor: ColorsTheme.almostBlack,
        sendMessageCardColor: ColorsTheme.almostBlack,
        bottomNavigatorColor: ColorsTheme.almostBlack,
        onlineColor: ColorsTheme.green,
        profileBGColor: ColorsTheme.purple,
        marginTaskColor: ColorsTheme.amber,
        sendMessageButtonColor: ColorsTheme.amber,
        taskUndoneBGColor: ColorsTheme.almostBlack,
        taskDoneBGColor: ColorsTheme.black,
        taskButtonUndoneColor: ColorsTheme.almostBlack,
        taskButtonDoneColor: ColorsTheme.amber,
        filterButtonSelectedColor: ColorsTheme.amber,
        filterButtonUnselectedColor: ColorsTheme.transparent,
        badgeSelectedColor: ColorsTheme.purple,
        badgeUnselectedColor: ColorsTheme.mediumGrey,
        bottomNavButtonSelectedColor: ColorsTheme.amber,
        bottomNavButtonUnselectedColor: ColorsTheme.transparent,
        profileButtonAvailableColor: ColorsTheme.mediumPurple,
        profileButtonUnvailableColor: ColorsTheme.almostPurple.withOpacity(0.6),
        messageBubbleReceivedColor: ColorsTheme.almostBlack,
        messageBubbleSendedColor: ColorsTheme.darkPink,
        blackTextColor: ColorsTheme.black,
        greyTextColor: ColorsTheme.grey,
        whiteTextColor: ColorsTheme.white,
        whiteIconsColor: ColorsTheme.white,
        blackIconsColor: ColorsTheme.black,
        greyIconsColor: ColorsTheme.grey,
        abilitiesColors: [
          ColorsTheme.mediumPurple,
          ColorsTheme.darkPurple,
          ColorsTheme.darkGrey,
          ColorsTheme.lightGreen,
          ColorsTheme.lightPink,
        ],
        errorColor: ColorsTheme.errorColor,
      ),
      ThemeTextExtension(
        searchCardTextStyle: const TextStyle(
          fontSize: 18,
          color: ColorsTheme.grey,
        ),
        badgeTextStyle: const TextStyle(
          fontSize: 13,
          color: ColorsTheme.white,
        ),
        filterSectionTextStyle: const TextStyle(
          fontSize: 17,
          color: ColorsTheme.grey,
        ),
        userNameTextStyle: const TextStyle(
          fontSize: 16,
          color: ColorsTheme.white,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.2,
        ),
        phoneNumberTextStyle: const TextStyle(
          fontSize: 14,
          color: ColorsTheme.grey,
        ),
        hourTextStyle: const TextStyle(
          fontSize: 13,
          color: ColorsTheme.grey,
        ),
        userBioTextStyle: const TextStyle(
          fontSize: 15,
          color: ColorsTheme.grey,
        ),
        abilityTextStyle: const TextStyle(
          fontSize: 16,
          color: ColorsTheme.white,
        ),
        taskTitleStyle: const TextStyle(
          fontSize: 16,
          color: ColorsTheme.white,
          letterSpacing: 0.3,
        ),
        taskDateStyle: const TextStyle(
          fontSize: 15,
          color: ColorsTheme.grey,
        ),
        userNameChatPageTextStyle: const TextStyle(
          fontSize: 16,
          color: ColorsTheme.white,
        ),
        appBarButtonTextTextStyle: const TextStyle(
          fontSize: 12,
          color: ColorsTheme.white,
        ),
        messageContentTextStyle: const TextStyle(
          fontSize: 16,
          color: ColorsTheme.grey,
        ),
        filterButtonSelectedTextStyle: const TextStyle(
          fontSize: 17,
          color: ColorsTheme.black,
        ),
        filterButtonUnselectedTextStyle: const TextStyle(
          fontSize: 17,
          color: ColorsTheme.grey,
        ),),
      ],
  );
}