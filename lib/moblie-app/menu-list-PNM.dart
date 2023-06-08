import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menulist3c1 (69:342)
        padding: EdgeInsets.fromLTRB(25*fem, 50*fem, 25*fem, 48*fem),
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
              // frame56324GDs (69:343)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.31*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector9YZ (69:344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                    width: 27.56*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/images/vector-WPF.png',
                      width: 27.56*fem,
                      height: 27*fem,
                    ),
                  ),
                  Text(
                    // marketingdepartmentDYR (69:345)
                    'Marketing  Department',
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
              // frame563313GZ (69:346)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              width: 180*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7rsr7XK (RgmUZtQmWXL4hGoGQ7rSR)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame56325Cof (69:347)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 80*fem,
                              height: 21*fem,
                              child: Center(
                                child: Text(
                                  'E-Signing',
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
                        TextButton(
                          // frame563267p9 (69:350)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 133*fem,
                            height: 21*fem,
                            child: Center(
                              child: Text(
                                'Manage access',
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
                      ],
                    ),
                  ),
                  Text(
                    // makeavailableoffline58h (69:355)
                    'Make available offline',
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
                  Container(
                    // autogroup8atdxiH (RgmaysPcqttkV4RMJ8atD)
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // download4FX (69:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Text(
                            'Download',
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
                        Container(
                          // makeacopysTs (69:364)
                          width: double.infinity,
                          child: Text(
                            'Make a copy',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}