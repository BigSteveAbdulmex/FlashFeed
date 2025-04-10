import 'package:flutter/material.dart';

class BackgroundImg extends StatelessWidget {
  const BackgroundImg({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return SizedBox(
      height: screenHeight,
      child: Image.asset(
        "assets/onboarding_imgs/onboarding_news_img.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
