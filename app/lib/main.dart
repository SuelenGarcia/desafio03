import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do Chat App',
      theme: CustomTheme.theme,
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
