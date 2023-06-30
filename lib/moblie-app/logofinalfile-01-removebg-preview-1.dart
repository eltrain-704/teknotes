import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 180;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logofinalfile01removebgpreview (224:1100)
        width: double.infinity,
        height: 36.95*fem,
        child: Image.asset(
          'assets/images/logofinalfile-01-removebg-preview-1-HG9.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}