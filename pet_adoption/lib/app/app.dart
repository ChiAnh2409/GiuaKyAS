import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pet_adoption/app/drawer/drawer.dart';
import 'package:pet_adoption/app/home/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
    return const Scaffold(
      body: Stack(
        children: <Widget>[
          DrawerScreen(),
          HomePage(),
        ],
      ),
    );
  }
}
