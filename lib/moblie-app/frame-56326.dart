import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 338;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame563264vZ (190:949)
        width: double.infinity,
        height: 21*fem,
        child: Center(
          child: Text(
            'you have successfully copy the invite link',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 17.020368576*ffem,
              fontWeight: FontWeight.w400,
              height: 1.2000001121*ffem/fem,
              letterSpacing: -0.2553055286*fem,
              color: Color(0xff405db5),
            ),
          ),
        ),
      ),
          );
  }
}