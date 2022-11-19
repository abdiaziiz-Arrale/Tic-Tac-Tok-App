import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tik_tac_toe/StartScreen.dart';

import 'HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedScreen(),
    );
  }
}