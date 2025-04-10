import 'package:flutter/material.dart';

import 'package:flashfeed/features/onboarding/widgets/background_img.dart';
import 'package:flashfeed/features/onboarding/widgets/opacity_container.dart';
import 'package:flashfeed/features/onboarding/widgets/onboarding_text.dart';
import 'package:flashfeed/features/onboarding/widgets/onboarding_button.dart';

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
                      // Onboarding texts
                      OnboardingText(),
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
