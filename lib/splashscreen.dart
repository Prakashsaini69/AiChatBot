import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:gemini_chatbot/pages/chat_screen.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Center(
            child: LottieBuilder.asset(
                "asset/animation/Animation - 1713886055394.json"),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "© Prakash Saini",
            style: TextStyle(color: Colors.white54),
          ),
        ],
      ),
      nextScreen: const ChatScreen(),
      splashIconSize: 400,
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
    );
  }
}
