// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:design_system/design_system.dart';
import 'package:design_system/widgets/to_do_page_widgets/icon_profile_widget.dart';
import 'package:flutter/material.dart';

import '../../shared/themes/extensions/colors_theme_extension.dart';
import '../../shared/themes/extensions/text_theme_extension.dart';

class UserProfileWidget extends StatelessWidget {
  // final Widget widget;
  const UserProfileWidget({
    Key? key,
    // required this.widget,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    final widthScreen = MediaQuery.of(context).size.width;
    return Container(
      height: 300,
      width: widthScreen,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
        color: colorTheme.profileBackgroundColor,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 46, left: 14),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              size: 26,
              color: colorTheme.whiteIconsColor,
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                SizedBox(
                  height: 150,
                  width: 150,
                  child: UserImageWidget(
                    imagePath: 'https://img.freepik.com/fotos-gratis/homem-bonito-sorrindo-retrato-de-rosto-feliz-close-up_53876-139608.jpg?w=900&t=st=1682788978~exp=1682789578~hmac=b2853de503e428d452a9a1f3eb168d684a3a0efc79b74e0a4e1205a106771cf2',
                  radius: 30,
                  ),
                ),
                ButtonsProfileWidget(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 44, right: 26),
            child: Icon(
              Icons.more_horiz_rounded,
              size: 34,
              color: colorTheme.whiteIconsColor,
            ),
          ),
        ],
      ),
    );
  }
}
