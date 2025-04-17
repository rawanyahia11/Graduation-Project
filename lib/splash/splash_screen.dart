import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:final_project/auth/first_page.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
                "assets/img_3.png",
              fit: BoxFit.cover,
            ),
          ),

          AnimatedSplashScreen(
              splash: Image.asset("assets/img_1.png"),
              nextScreen: const FirstPage(),
              splashIconSize: 200,
            splashTransition: SplashTransition.fadeTransition,
            animationDuration: const Duration(seconds: 1 ),
            backgroundColor: Colors.transparent,
          ),
        ],
      ),
    );
  }
}
