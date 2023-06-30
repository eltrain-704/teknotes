// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/auth/sign_up.dart';
import 'package:teknotes/constants.dart';
import 'package:teknotes/utils.dart';

class Splash extends StatefulWidget {

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    decideNav();
    super.initState();
  }

  void decideNav() {
    Future.delayed(
      const Duration(seconds: 3),
          () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SignUP()))
    );
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration (
            // borderRadius: BorderRadius.circular(30*fem),
            gradient: AppColor.colorgradient
            // LinearGradient (
            //   begin: Alignment(0.928, -1.09),
            //   end: Alignment(-1.079, 1.072),
            //   colors: [Color(0xffa800ff), Color(0xff2b62ff)],
            //   stops: <double>[0, 1],
            // ),
          ),
          child: Center(
            child: Container(
              // logofinalfile01removebgpreview (3:96)
              // width: 400*fem,
              // height: 400*fem,
              child: Image.asset(
                'assets/images/teknotes_logo.png',
                fit: BoxFit.cover,
              ),
            ),
      ),
          );
  }
}