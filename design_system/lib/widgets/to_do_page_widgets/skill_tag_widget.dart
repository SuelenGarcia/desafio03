// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:ui';

import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class SkillTagWidget extends StatelessWidget {
  final String skill;
  final Color skillColor;
  const SkillTagWidget({
    Key? key,
    required this.skill,
    required this.skillColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    return Container(
      height: 26,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
        color: skillColor,
      ),
      child: Center(
        child: Text(
          skill,
          style: textTheme.skillTextStyle,
        ),
      ),
    );
  }
}
