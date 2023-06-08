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
        // menulist5ch (76:454)
        padding: EdgeInsets.fromLTRB(25*fem, 46.22*fem, 25*fem, 42.75*fem),
        width: double.infinity,
        height: 308*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(30*fem),
            topRight: Radius.circular(30*fem),
          ),
        ),
        child: Container(
          // frame5633285B (84:496)
          width: 137.24*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // frame56324dGq (76:455)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorUoF (76:456)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.59*fem, 0*fem),
                      width: 30.65*fem,
                      height: 30.02*fem,
                      child: Image.asset(
                        'assets/images/vector-uhX.png',
                        width: 30.65*fem,
                        height: 30.02*fem,
                      ),
                    ),
                    Text(
                      // esigningM6M (76:457)
                      'E-SIgning',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18.9260559082*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2000001209*ffem/fem,
                        letterSpacing: -0.2838908434*fem,
                        color: Color(0xff405db5),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame56331cny (76:458)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.62*fem, 0*fem),
                width: 121.63*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupa1xbrxD (RgoAgjb45FV12p8mNA1Xb)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame56325k21 (76:459)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.04*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorMnV (82:481)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.63*fem, 0*fem),
                                      width: 19.46*fem,
                                      height: 23*fem,
                                      child: Image.asset(
                                        'assets/images/vector-sWD.png',
                                        width: 19.46*fem,
                                        height: 23*fem,
                                      ),
                                    ),
                                    Text(
                                      // renamePz5 (76:461)
                                      'Rename',
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
                            height: 22*fem,
                          ),
                          Container(
                            // frame56326eQD (76:462)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.35*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorweD (82:495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                                  width: 22.15*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/images/vector-f3K.png',
                                    width: 22.15*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // delectn93 (76:464)
                                  'Delect',
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
                            height: 22*fem,
                          ),
                          Container(
                            // frame56327E13 (76:465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorVBs (82:494)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                                  width: 28*fem,
                                  height: 23*fem,
                                  child: Image.asset(
                                    'assets/images/vector-gRj.png',
                                    width: 28*fem,
                                    height: 23*fem,
                                  ),
                                ),
                                Text(
                                  // sharey73 (76:467)
                                  'Share',
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
                      // frame56329G69 (76:471)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoracd (82:493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.63*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/images/vector-QkV.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // download1xq (76:473)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}