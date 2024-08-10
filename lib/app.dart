
import 'package:flutter/material.dart';

import 'presentions/screen/home_page.dart';
import 'presentions/screen/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}