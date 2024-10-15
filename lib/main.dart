import 'package:flutter/material.dart';
import 'package:flutterbank/screens/home.dart';

void main() {
  runApp(const Flutterbank());
}

class Flutterbank extends StatelessWidget {
  const Flutterbank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterBank',
      theme: ThemeData.dark(),
      home: const Home(),
    );
    
  }
}
