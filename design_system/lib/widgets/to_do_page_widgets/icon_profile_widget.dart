// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../../shared/themes/extensions/colors_theme_extension.dart';

class IconProfileWidget extends StatelessWidget {
  final IconData icon;
  final bool isAvailable;
  const IconProfileWidget({
    Key? key,
    required this.icon,
    required this.isAvailable,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    return Container(
      height: 52,
      width: 52,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        color: isAvailable
            ? colorTheme.profileButtonAvailableColor
            : colorTheme.profileButtonUnvailableColor,
      ),
      child: Center(
        child: Icon(icon,
            size: 30,
            color: isAvailable
                ? colorTheme.whiteIconsColor
                : colorTheme.greyIconsColor),
      ),
    );
  }
}
