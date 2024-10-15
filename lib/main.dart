import 'package:flutter/material.dart';
import 'package:flutterbank/screens/home.dart';
import 'package:flutterbank/themes/my_theme.dart';

void main() {
  runApp(const Flutterbank());
}

class Flutterbank extends StatelessWidget {
  const Flutterbank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterBank',
      theme: MyTheme,
      home: const Home(),
    );

  }
}
