import 'package:flutter/material.dart';

class FilterButtonModel {
  final IconData icon;
  final String text;
  final String unreadMessages;
  final bool isSelected;

  FilterButtonModel({
    required this.icon,
    required this.text,
    required this.unreadMessages,
    required this.isSelected,
  });
}
