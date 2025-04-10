import 'package:flutter/material.dart';

import 'package:flashfeed/features/news/home/home_page.dart';

class OnboardingButton extends StatelessWidget {
  const OnboardingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (ctx) => const NewsHomePage(),
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.white,
        side: const BorderSide(
          color: Colors.white,
          width: 1.5,
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 100,
          vertical: 12,
        ),
      ),
      child: const Text(
        "Start Reading...",
      ),
    );
  }
}
