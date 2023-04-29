import 'dart:ui';
import 'package:design_system/widgets/home_page_widgets/icon_bottom_navigator_widget.dart';
import 'package:flutter/material.dart';
import '../../shared/themes/extensions/colors_theme_extension.dart';

class BottomNavigatorWidget extends StatelessWidget {
  const BottomNavigatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    final widthSize = MediaQuery.of(context).size.width;
    return ClipRRect(
                  borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 40,
          sigmaY: 40,
        ),
        child: Container(
          height: 50,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
            color: colorTheme.bottomNavigatorColor,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              IconBottomNavigatorWidget(
                icon: Icons.find_in_page_outlined,
                isSelected: false,
              ),
              IconBottomNavigatorWidget(
                icon: Icons.person_pin_outlined,
                isSelected: false,
              ),
              IconBottomNavigatorWidget(
                icon: Icons.insert_chart_outlined_sharp,
                isSelected: false,
              ),
              IconBottomNavigatorWidget(
                icon: Icons.chat_outlined,
                isSelected: true,
              ),
              IconBottomNavigatorWidget(
                icon: Icons.grid_view_outlined,
                isSelected: false,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
