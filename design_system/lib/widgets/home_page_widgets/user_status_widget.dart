import 'package:flutter/material.dart';

import '../../shared/themes/extensions/colors_theme_extension.dart';

class UserStatusWidget extends StatelessWidget {
  const UserStatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;

    return Container(
      width: 8,
      height: 8,
      decoration: BoxDecoration(
        color: colorTheme.statusColor,
        shape: BoxShape.circle,
      ),
    );
  }
}
