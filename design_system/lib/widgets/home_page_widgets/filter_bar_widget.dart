// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class FilterBarWidget extends StatelessWidget {
  final bool isSelected;
  final IconData icon;
  final String text;
  final String? numberMessage;

  const FilterBarWidget({
    Key? key,
    required this.isSelected,
    required this.icon,
    required this.text,
    this.numberMessage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    final width = MediaQuery.of(context).size.width * 0.08;
    final height = MediaQuery.of(context).size.width * 0.022;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: isSelected
            ? colorTheme.filterButtonSelectedColor
            : colorTheme.filterButtonUnselectedColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 24,
            color: isSelected
                ? colorTheme.blackIconsColor
                : colorTheme.greyIconsColor,
          ),
          const SizedBox(width: 5),
          Text(
            text,
            style: isSelected
                ? textTheme.filterButtonSelectedTextStyle
                : textTheme.filterButtonUnselectedTextStyle,
          ),
          const SizedBox(width: 5),
          UnreadChatWidget(
            //caso seja nulo
            number: numberMessage ?? '',
            isSelected: isSelected,
          ),
        ],
      ),
      //         children: [
      //           const Icon(Icons.message_outlined),
      //           Text(
      //             'All',
      //             selectionColor: theme.blackTextColor,
      //           ),
      //           const SizedBox(
      //             width: 2,
      //           ),
      //           Container(
      //             decoration:
      //                 BoxDecoration(
      //                   color: theme.messageBubbleReceivedColor,
      //                 shape: BoxShape.circle,
      //                 ),
      //             child: const Text('35'),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.symmetric(vertical: 10),
      //       margin: const EdgeInsets.only(left: 16),
      //       height: 40,
      //       width: 108,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(20),
      //         color: theme.filterButtonUnselectedColor,
      //       ),
      //       child: Row(
      //         children: [
      //           const Icon(Icons.inbox),
      //           Text(
      //             'Live Chat',
      //             selectionColor: theme.greyTextColor,
      //           ),
      //           const SizedBox(
      //             width: 2,
      //           ),
      //           Container(
      //             decoration:
      //                 BoxDecoration(
      //                 color: theme.messageBubbleSendedColor,
      //                 shape: BoxShape.circle,
      //                 ),
      //             child: const Text('2'),
      //           ),
      //           Container(
      //       padding: const EdgeInsets.symmetric(vertical: 10),
      //       margin: const EdgeInsets.only(left: 16),
      //       height: 40,
      //       width: 108,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(20),
      //         color: theme.filterButtonUnselectedColor,
      //       ),
      //       child: Row(
      //         children: [
      //           const Icon(Icons.bookmark_outline_rounded),
      //           Text(
      //             'Live Chat',
      //             selectionColor: theme.greyTextColor,
      //           ),
      //           const SizedBox(
      //             width: 2,
      //           ),
      //           Container(
      //             decoration:
      //                 BoxDecoration(
      //                 color: theme.messageBubbleSendedColor,
      //                 shape: BoxShape.circle,
      //                 ),
      //             child: const Text('7'),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      //       ),
      //     ),
      //   ],
    );
  }
}
