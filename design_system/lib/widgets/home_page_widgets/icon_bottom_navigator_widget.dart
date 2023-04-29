import 'package:flutter/material.dart';

import '../../shared/themes/extensions/colors_theme_extension.dart';

class IconBottomNavigatorWidget extends StatelessWidget {
  final IconData icon;
  final bool isSelected;
  const IconBottomNavigatorWidget(
      {super.key, required this.icon, required this.isSelected});

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    if (isSelected) {
      return Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
          color: colorTheme.filterButtonSelectedColor,
        ),
        height: 46,
        width: 46,
        child: Icon(
          size: 25,
          icon,
          color: colorTheme.blackIconsColor,
        ),
      );
    } else {
      return SizedBox(
        child: Icon(
          icon,
          size: 25,
          color: colorTheme.greyIconsColor,
        ),
      );
    }
  }
}
