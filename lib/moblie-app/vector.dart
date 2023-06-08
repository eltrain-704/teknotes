import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 69.9995117188;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vectorqQR (33:258)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default5Jm (33:257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 30*fem,
              height: 22*fem,
              child: Image.asset(
                'assets/images/property-1default-9ND.png',
                width: 30*fem,
                height: 22*fem,
              ),
            ),
            Container(
              // property1variant2VNV (33:259)
              width: 30*fem,
              height: 22*fem,
              child: Image.asset(
                'assets/images/property-1variant2-Mxy.png',
                width: 30*fem,
                height: 22*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}