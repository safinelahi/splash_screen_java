import 'package:flutter/material.dart';
import 'package:flutter_splash_screen_pratice/home_screen.dart';
import 'package:flutter_splash_screen_pratice/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
