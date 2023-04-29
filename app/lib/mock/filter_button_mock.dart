import 'package:challenge_3/models/filter_button_model.dart';
import 'package:flutter/material.dart';

class FilterButtonMock {
  static List<FilterButtonModel> filterButton = [
    FilterButtonModel(
      icon: Icons.message_outlined,
      text: 'All',
      unreadMessages: '35',
      isSelected: true,
    ),
    FilterButtonModel(
      icon: Icons.inbox_outlined,
      text: 'Live Chat',
      unreadMessages: '2',
      isSelected: false,
    ),
    FilterButtonModel(
      icon: Icons.bookmark_outline_rounded,
      text: 'Live Chat',
      unreadMessages: '',
      isSelected: false,
    ),
    FilterButtonModel(
      icon: Icons.archive_outlined,
      text: 'Archived',
      unreadMessages: '105',
      isSelected: false,
    ),
  ];
}
