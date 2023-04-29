// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:design_system/design_system.dart';
import 'package:design_system/widgets/home_page_widgets/user_image_widget.dart';
import 'package:flutter/material.dart';

import '../../shared/themes/extensions/colors_theme_extension.dart';
import '../../shared/themes/extensions/text_theme_extension.dart';

class CardMessageWidget extends StatelessWidget {
  final String userImage;
  final String name;
  final String time;
  final String unreadMessages;
  final bool isOnline;
  final bool isMuted;
  final bool isUnread;
  final String phoneNumber;
  final String messagePreview;
  const CardMessageWidget({
    Key? key,
    required this.userImage,
    required this.name,
    required this.time,
    required this.unreadMessages,
    required this.isOnline,
    required this.isMuted,
    required this.isUnread,
    required this.phoneNumber,
    required this.messagePreview,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    return Container(
      height: 86,
      width: 86,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          UserImageWidget(
            imagePath: userImage,
            radius: 20,
            unreadMessages: unreadMessages,
          ),
          Column(
            children: [
              UserNameWidget(name: name, isOnline: isOnline),
              Text(
                phoneNumber,
                style: textTheme.phoneNumberTextStyle,
              ),
              Text(
                messagePreview,
                style: textTheme.messageContentTextStyle,
              ),
            ],
          ),
          Expanded(
            child: Column(
              children: [
                Text(time),
                const SizedBox(
                  width: 10,
                ),
                if (isMuted) const Icon(Icons.volume_off_outlined),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
