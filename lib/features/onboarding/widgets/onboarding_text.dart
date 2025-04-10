import 'package:flutter/material.dart';

class OnboardingText extends StatelessWidget {
  const OnboardingText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Text(
          "FlashFeed",
          style: TextStyle(
            fontFamily: 'EduArrows',
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Catch breaking news from anywhere, listen on the go with AI read-aloud, get straight to the point with AI summaries, and chat with AI like a knowledgeable friend. ",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 15.5,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
