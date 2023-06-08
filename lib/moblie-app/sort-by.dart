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
        // sortbyD1F (184:1057)
        padding: EdgeInsets.fromLTRB(25*fem, 41*fem, 25*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame56324DQZ (184:1058)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.75*fem, 38*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorQjw (184:1059)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                    width: 36.75*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/images/vector-EVB.png',
                      width: 36.75*fem,
                      height: 36*fem,
                    ),
                  ),
                  Text(
                    // sortbyDSV (184:1060)
                    'Sort By',
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
              // frame56331T5w (184:1061)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 23*fem),
              width: 190.12*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdqbs1Wm (RgkCgqr4UppnVouQmdqbs)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame56328Fvu (184:1068)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3JeH (184:1087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.12*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/images/component-3-GaR.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // nameNXf (184:1069)
                                'Name',
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
                        Container(
                          // frame56327eEH (184:1066)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3rr9 (184:1092)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.12*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/images/component-3-fzm.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // sizek4M (184:1067)
                                'Size',
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
                    // frame56325zDb (184:1062)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component3aSh (184:1095)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/images/component-3.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // lastopenedbymehvd (184:1063)
                          'Last opened by me',
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
                  Container(
                    // frame56326AJR (184:1064)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component3ZbT (184:1098)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/images/component-3-PHw.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // lasteditbymekfw (184:1065)
                          'Last edit by me',
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
              // frame56343aQ5 (184:1123)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
              width: 130.62*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // formatBem (184:1122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Text(
                      'Format',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3616296768*ffem/fem,
                        letterSpacing: -0.3404073715*fem,
                        color: Color(0xff1c0e4c),
                      ),
                    ),
                  ),
                  Container(
                    // frame563329zu (184:1101)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame56328qcq (184:1102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3fbs (184:1103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.62*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/images/component-3-nxV.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // ascending3MX (184:1104)
                                'Ascending',
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
                        Container(
                          // frame56327Ewo (184:1105)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3iry (184:1106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.62*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/images/component-3-Yn1.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // descendingrrh (184:1107)
                                'Descending',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}