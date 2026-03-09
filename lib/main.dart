import 'package:flutter/material.dart';
import 'package:hanumanchalisa/screens/home.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(HanumanChalisa());
}

class HanumanChalisa extends StatelessWidget {
  const HanumanChalisa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: 'assets/icon/splash.png',
        splashIconSize: 150,
        centered: true,
        nextScreen: Home(),
        duration: 1800,
        backgroundColor: Color.fromRGBO(247, 168, 0, 1),
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}
