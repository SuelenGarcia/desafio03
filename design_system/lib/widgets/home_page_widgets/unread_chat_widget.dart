// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class UnreadChatWidget extends StatelessWidget {
  final String number;
  final bool isSelected;

  const UnreadChatWidget({
    Key? key,
    required this.number,
    required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    return Container(
      height: 20,
      width: 20,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isSelected
            ? colorTheme.unreadMessageSelectedColor
            : colorTheme.unreadMessageUnselectedColor,
      ),
      child: Center(
        child: Text(
          number,
          style: textTheme.unreadMessageTextStyle,
        ),
      ),
    );
  }
}
