// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

import '../../shared/themes/extensions/colors_theme_extension.dart';

class UserNameWidget extends StatelessWidget {
  final String name;
  final bool isOnline;

  const UserNameWidget({
    Key? key,
    required this.name,
    required this.isOnline,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    return Row(
      children: [
        Text(
          name,
        style: textTheme.userNameTextStyle,
        ),
        const SizedBox(
          width: 5,
        ),
        if(isOnline)
        const UserStatusWidget(),
        // Container(
        //   height: 5,
        //   width: 5,
        //   decoration: BoxDecoration(
        //       shape: BoxShape.circle,
        //color: colorTheme.statusColor,),
        // ),
      ],
    );
  }
}
