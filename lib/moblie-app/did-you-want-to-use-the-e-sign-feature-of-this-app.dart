import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 325;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // didyouwanttousetheesignfeature (70:379)
        padding: EdgeInsets.fromLTRB(52*fem, 76*fem, 47*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(18.8953495026*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // didyouwanttouploadfromwhatyoua (70:381)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 45*fem),
              constraints: BoxConstraints (
                maxWidth: 200*fem,
              ),
              child: Text(
                'Did you want to upload from what you already have',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff292929),
                ),
              ),
            ),
            Container(
              // btnFG9 (70:384)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff1c0e4c)),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Yes, upload',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16.5094337463*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000462*ffem/fem,
                        color: Color(0xff1c0e4c),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(
              // btn4jP (70:382)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1c0e4c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'NO, sign Manually',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16.5094337463*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2000000462*ffem/fem,
                      color: Color(0xfff5f6fb),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}