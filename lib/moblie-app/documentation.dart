import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // documentation4g5 (33:144)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 25*fem, 96*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbar6cm (33:145)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelighthMf (I33:145;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-46y.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconskqj (I33:145;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightduX (I33:145;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-bDX.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightRaV (I33:145;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-Y8u.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightH6u (I33:145;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-i9j.png',
                            width: 25*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame563039uo (33:264)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.02*fem, 621*fem),
              width: double.infinity,
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56302d4H (33:252)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowsquareleftgHT (33:248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/images/arrowsquareleft-Guj.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // documentsnameYKf (33:251)
                          'Documents Name',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000212*ffem/fem,
                            color: Color(0xff1c0e4c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame56304DRo (33:271)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoryJV (33:262)
                          width: 30*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-mTK.png',
                            width: 30*fem,
                            height: 22*fem,
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        TextButton(
                          // vectorccM (33:268)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 25.98*fem,
                            height: 25.98*fem,
                            child: Image.asset(
                              'assets/images/vector-uSm.png',
                              width: 25.98*fem,
                              height: 25.98*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        TextButton(
                          // vectorcEy (33:270)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 7*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/images/vector-18Z.png',
                              width: 7*fem,
                              height: 27*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56305sgh (34:169)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 80*fem,
                  height: 80*fem,
                  child: Image.asset(
                    'assets/images/frame-56305-GbP.png',
                    width: 80*fem,
                    height: 80*fem,
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