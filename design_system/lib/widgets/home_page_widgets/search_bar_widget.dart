import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).extension<TextThemeExtension>()!;
    final colorTheme = Theme.of(context).extension<ColorsThemeExtension>()!;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      margin: const EdgeInsets.all(10),
      height: 52,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: colorTheme.searchCardColor,),
      child: Row(
        children: [
          const Icon(Icons.search),
          Text('Search',
          style: textTheme.appBarButtonTextTextStyle),
        ],
      ),
    );
  }
}
