import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // importnkV (179:992)
        padding: EdgeInsets.fromLTRB(25*fem, 50*fem, 25*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(30*fem),
            topRight: Radius.circular(30*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame56324pSH (179:993)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.81*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector68u (179:994)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.63*fem, 0*fem),
                    width: 27.56*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/images/vector-iXw.png',
                      width: 27.56*fem,
                      height: 27*fem,
                    ),
                  ),
                  Text(
                    // importus3 (179:995)
                    'Import',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 17.020368576*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2000001121*ffem/fem,
                      letterSpacing: -0.2553055286*fem,
                      color: Color(0xff405db5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56331ayB (179:996)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              width: 57*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupamnvsSV (RgmxDkzyrmy3m77m3aMnV)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame56325xyj (179:997)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 54*fem,
                              height: 21*fem,
                              child: Center(
                                child: Text(
                                  'Shape',
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
                          ),
                        ),
                        Container(
                          // imagetW1 (179:1000)
                          width: double.infinity,
                          child: Text(
                            'Image',
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
                      ],
                    ),
                  ),
                  Text(
                    // esignvSh (179:1002)
                    'E -sign',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}