import 'package:design_system/widgets/to_do_page_widgets/icon_profile_widget.dart';
import 'package:flutter/material.dart';

class ButtonsProfileWidget extends StatelessWidget {
  const ButtonsProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        IconProfileWidget(
            icon: Icons.phone_in_talk_outlined, isAvailable: true),
        IconProfileWidget(
            icon: Icons.video_camera_back_rounded, isAvailable: true),
        IconProfileWidget(icon: Icons.volume_off_outlined, isAvailable: true),
        IconProfileWidget(icon: Icons.work_outline_rounded, isAvailable: false),
      ],
    );
  }
}
