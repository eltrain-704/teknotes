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
        // menulistN9b (86:582)
        padding: EdgeInsets.fromLTRB(25*fem, 50*fem, 25*fem, 34*fem),
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
              // accesslimitLkd (86:585)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              child: Text(
                'Access Limit',
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
            ),
            Container(
              // frame56331mqw (86:586)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 108.13*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupkmrdySD (RgnFdRfHmMe43fohmKmrD)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame56325Fed (86:587)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // component3i2R (190:1016)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/images/component-3-Wgm.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // cansignh9F (86:589)
                                        'Can Sign',
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
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // frame56326MUh (86:590)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // component3obb (190:1019)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/images/component-3-st1.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // caneditCtd (86:592)
                                    'Can Edit',
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
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // frame5632738Z (86:593)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // component3Y5K (190:1024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.63*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/images/component-3-Uzy.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // ownerZWD (86:595)
                                    'Owner',
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
                      Container(
                        // frame56328QFw (86:596)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // component3inR (190:1027)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/images/component-3-s8y.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // canview9Mw (86:598)
                              'Can view',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}