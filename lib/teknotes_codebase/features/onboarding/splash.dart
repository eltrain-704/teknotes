import 'package:flutter/material.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';
import 'package:teknotes/teknotes_codebase/features/onboarding/onboarding_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    decideNav();
    super.initState();
  }

  void decideNav() {
    Future.delayed(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const OnboardingScreen())));
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(gradient: AppColor.colorgradient),
      child: Image.asset(
        'assets/images/teknotes_logo.png',
        fit: BoxFit.cover,
      ),
    );
  }
}
