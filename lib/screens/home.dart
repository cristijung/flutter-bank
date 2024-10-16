import 'package:flutter/material.dart';
import 'package:flutterbank/components/sections/account_actions.dart';
import 'package:flutterbank/components/sections/header.dart';
import 'package:flutterbank/components/sections/recent_activity.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}
