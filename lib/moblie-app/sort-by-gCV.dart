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
        // sortbyQQD (184:1136)
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
              // frame56324Cay (184:1137)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.75*fem, 38*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectortCu (184:1138)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                    width: 36.75*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/images/vector-wY1.png',
                      width: 36.75*fem,
                      height: 36*fem,
                    ),
                  ),
                  Text(
                    // sortbyYoF (184:1139)
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
              // frame56331BbK (184:1140)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 23*fem),
              width: 190.12*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzqdosDF (RgkrFbb3SHhNh8YmAZqdo)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame563289gZ (184:1141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3FDo (184:1142)
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
                                      'assets/images/component-3-kBo.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // namecCm (184:1143)
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
                          // frame5632767w (184:1144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3B9P (184:1145)
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
                                      'assets/images/component-3-6vR.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // sizeLRb (184:1146)
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
                    // frame56325pbf (184:1147)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component3mQR (184:1148)
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
                                'assets/images/component-3-uZo.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // lastopenedbymenKX (184:1149)
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
                    // frame56326Dvd (184:1150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component3KCy (184:1151)
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
                                'assets/images/component-3-9Wm.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // lasteditbymeiku (184:1152)
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
              // frame56343AN1 (184:1153)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
              width: 130.62*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // format3Au (184:1154)
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
                    // frame56332TkR (184:1155)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame563289dF (184:1156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3EPo (184:1157)
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
                                      'assets/images/component-3-E8V.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // ascendingDmX (184:1158)
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
                          // frame56327Gzh (184:1159)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3bXB (184:1160)
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
                                      'assets/images/component-3-Mn5.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // descendingLt5 (184:1161)
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