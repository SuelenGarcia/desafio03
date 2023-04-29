// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class UserImageWidget extends StatelessWidget {
  final String? imagePath;
  final double radius;
  bool get hasUnreadMessages => unreadMessages != null;
  final String? unreadMessages;

  const UserImageWidget({
    Key? key,
    required this.imagePath,
    required this.radius,
    this.unreadMessages,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          backgroundImage: Image.asset(imagePath ?? 'lib/assets/images/No_profile_pic.png',
          package: 'design_system',
          ).image,
          radius: radius,
        ),
        if (hasUnreadMessages)
          Positioned(
            child: UnreadChatWidget(
              number: unreadMessages!,
              isSelected: true,
            ),
          ),
      ],
    );
  }
}
