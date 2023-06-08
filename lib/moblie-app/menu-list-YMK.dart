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
        // menulistfvu (190:966)
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
              // frame56324ieH (190:967)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.25*fem, 38*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorCpM (190:968)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 36.75*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/images/vector-r9B.png',
                      width: 36.75*fem,
                      height: 36*fem,
                    ),
                  ),
                  Text(
                    // filename2YV (190:969)
                    'File Name',
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
              // frame56331WTf (190:970)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
              width: 180*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqdmpAo7 (Rgja84SV2k9KFqB8uQdMP)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // share47o (190:972)
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
                          // manageaccessfNV (190:974)
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
                    // makeavailableofflinewau (190:976)
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
                    // autogroupjzvwCWq (RgjgNP2mStLpDj9NiJZVw)
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // copylinkHoB (190:978)
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
                          // downloadM2M (190:980)
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
                          // makeacopykqB (190:982)
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