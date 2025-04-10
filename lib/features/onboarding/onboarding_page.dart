import 'package:flutter/material.dart';

import 'package:flashfeed/features/onboarding/widgets/background_img.dart';
import 'package:flashfeed/features/onboarding/widgets/onboarding_button.dart';
import 'package:flashfeed/features/onboarding/widgets/opacity_container.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Stack(
            children: [
              // Background Image
              BackgroundImg(),
              // Dark container
              OpacityContainer(),
              // Intro text
              Positioned(
                bottom: 35,
                left: 0,
                right: 0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "FlashFeed",
                        style: TextStyle(
                          fontFamily: 'EduArrows',
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Catch breaking news from anywhere, listen on the go with AI read-aloud, get straight to the point with AI summaries, and chat with AI like a knowledgeable friend. ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.5,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 16),
                      // Get started button
                      OnboardingButton(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
