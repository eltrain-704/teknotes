import 'package:flutter/material.dart';
import 'package:teknotes/onboard/sign_up.dart';
import 'package:teknotes/utils/constants.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    decideNav();
    super.initState();
  }

  void decideNav() {
    Future.delayed(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const SignUP())));
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(gradient: AppColor.colorgradient),
      child: Center(
        child: Image.asset(
          'assets/images/teknotes_logo.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
