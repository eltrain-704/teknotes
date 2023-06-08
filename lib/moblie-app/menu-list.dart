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
        // menulistkFf (62:671)
        padding: EdgeInsets.fromLTRB(25*fem, 41*fem, 25*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame56324ZU1 (62:839)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.25*fem, 38*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorkoP (62:840)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 36.75*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/images/vector-Kho.png',
                      width: 36.75*fem,
                      height: 36*fem,
                    ),
                  ),
                  Text(
                    // marketingdepartmentQsw (62:841)
                    'Marketing  Department',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 22.6938247681*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2000001681*ffem/fem,
                      letterSpacing: -0.3404073715*fem,
                      color: Color(0xff1c0e4c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56331GQM (62:849)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
              width: 180*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupebn5WJh (Rgiy4EY1qjkXSsKUqEbn5)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shareCBX (62:845)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Text(
                            'share',
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
                          // manageaccessdGq (62:848)
                          width: double.infinity,
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
                      ],
                    ),
                  ),
                  Text(
                    // makeavailableofflineqth (62:852)
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
                    // autogroupojnvvQM (Rgj5Z3i9dizoebmVGojNV)
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // copylinkoDF (62:855)
                          width: double.infinity,
                          child: Text(
                            'copy Link',
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
                        SizedBox(
                          height: 24*fem,
                        ),
                        Container(
                          // downloadQTw (62:858)
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
                        SizedBox(
                          height: 24*fem,
                        ),
                        Container(
                          // makeacopyr53 (62:861)
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