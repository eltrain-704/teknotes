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
        // file81T (59:314)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmuwdAyj (RggCdqqU2pynJFwSsMuWd)
              padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 22*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarECu (59:315)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timelightEcD (I59:315;2:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                          width: 54*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/images/time-light-yPb.png',
                            width: 54*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // statusiconstwf (I59:315;2:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // networksignallightnXF (I59:315;2:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 16.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/images/network-signal-light-6jo.png',
                                  width: 16.5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifisignallightRVf (I59:315;2:52)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                width: 14.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/images/wifi-signal-light-w2D.png',
                                  width: 14.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // batterylightUD3 (I59:315;2:56)
                                width: 25*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/images/battery-light-Lbf.png',
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
                    // autogroupjoy9u3T (Rgf55tj8tejqPKfuejoY9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // arrowsquareleft9iV (59:317)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/images/arrowsquareleft-TH7.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // filesDCZ (59:320)
                          'Files',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28.9473552704*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000527*ffem/fem,
                            color: Color(0xff1c0e4c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame655tpV (59:322)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 5*fem, 28*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 52*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame656UXo (59:323)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10.84*fem, 12.41*fem, 217*fem, 11.41*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff1c0e4c)),
                                color: Color(0xffd1e5ff),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // funnelsimpleUgD (59:326)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 0*fem),
                                    width: 33.31*fem,
                                    height: 28.19*fem,
                                    child: Image.asset(
                                      'assets/images/funnelsimple-JAh.png',
                                      width: 33.31*fem,
                                      height: 28.19*fem,
                                    ),
                                  ),
                                  Container(
                                    // search91f (59:325)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Search',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff292929),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // topmeunASZ (59:328)
                              width: 41*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/images/top-meun-aA1.png',
                                width: 41*fem,
                                height: 41*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame56323r4V (59:532)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 28*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame56322va9 (59:528)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 10*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e5ff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // lastopenedbymeWYM (59:525)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                child: Text(
                                  'Last opened by me',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorxv9 (59:527)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 10*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/images/vector-8PF.png',
                                  width: 10*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Opacity(
                          // list3Ro (59:529)
                          opacity: 0.5,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/images/list-gZs.png',
                                width: 32*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupc8qkF25 (RgfBR3WhmQcvmAU51C8qK)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3.67*fem, 0*fem),
                    width: double.infinity,
                    height: 501*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame56330L3X (60:594)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 377.33*fem,
                            height: 499.14*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame56328A2Z (60:570)
                                  width: double.infinity,
                                  height: 146*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame563264td (60:556)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 178.67*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame56325Yoo (60:555)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(73*fem, 38*fem, 9*fem, 7*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff1c0e4c)),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorsjb (60:541)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 14.38*fem),
                                                        width: 32.67*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/images/vector-sKT.png',
                                                          width: 32.67*fem,
                                                          height: 32*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorL7P (60:573)
                                                        margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 22.67*fem,
                                                        height: 16.62*fem,
                                                        child: Image.asset(
                                                          'assets/images/vector-A45.png',
                                                          width: 22.67*fem,
                                                          height: 16.62*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame56324xeZ (60:554)
                                              margin: EdgeInsets.fromLTRB(11.33*fem, 0*fem, 11.33*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vector3g1 (60:552)
                                                    width: 21*fem,
                                                    height: 20.57*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-Lay.png',
                                                      width: 21*fem,
                                                      height: 20.57*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // marketingdepartmenthkZ (60:551)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 78*fem,
                                                    ),
                                                    child: Text(
                                                      'Marketing  Department',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12.9679641724*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2000000588*ffem/fem,
                                                        letterSpacing: -0.1945194602*fem,
                                                        color: Color(0xff405db5),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // vectorHTs (60:553)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 6*fem,
                                                        height: 23.14*fem,
                                                        child: Image.asset(
                                                          'assets/images/vector-Bjj.png',
                                                          width: 6*fem,
                                                          height: 23.14*fem,
                                                        ),
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
                                        // frame56327WrR (60:561)
                                        width: 178.67*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame56325dAM (60:562)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              padding: EdgeInsets.fromLTRB(73*fem, 38*fem, 11.21*fem, 7.38*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff1c0e4c)),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vector1gh (60:563)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.79*fem, 14*fem),
                                                    width: 32.67*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-EBo.png',
                                                      width: 32.67*fem,
                                                      height: 32*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorsyo (60:598)
                                                    margin: EdgeInsets.fromLTRB(68.33*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 26.13*fem,
                                                    height: 16.62*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-uDw.png',
                                                      width: 26.13*fem,
                                                      height: 16.62*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame56324LsP (60:565)
                                              margin: EdgeInsets.fromLTRB(11.33*fem, 0*fem, 11.33*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorQ6Z (60:566)
                                                    width: 21*fem,
                                                    height: 20.57*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-hfB.png',
                                                      width: 21*fem,
                                                      height: 20.57*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // marketingdepartmentt1j (60:567)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 78*fem,
                                                    ),
                                                    child: Text(
                                                      'Marketing  Department',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12.9679641724*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2000000588*ffem/fem,
                                                        letterSpacing: -0.1945194602*fem,
                                                        color: Color(0xff405db5),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // vectorqbB (60:568)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 23.14*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-jQh.png',
                                                      width: 6*fem,
                                                      height: 23.14*fem,
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
                                SizedBox(
                                  height: 35*fem,
                                ),
                                Container(
                                  // frame56329t3f (60:575)
                                  width: double.infinity,
                                  height: 146*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame56326neq (60:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 178.67*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame56325pLd (60:577)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: double.infinity,
                                              height: 108*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff1c0e4c)),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle669VBs (60:605)
                                                    left: 16*fem,
                                                    top: 25*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 146*fem,
                                                        height: 83*fem,
                                                        child: Image.asset(
                                                          'assets/images/rectangle-669.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorkdb (60:601)
                                                    left: 147*fem,
                                                    top: 85*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 22.66*fem,
                                                        height: 16.62*fem,
                                                        child: Image.asset(
                                                          'assets/images/vector-8qT.png',
                                                          width: 22.66*fem,
                                                          height: 16.62*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame56324NQ5 (60:581)
                                              margin: EdgeInsets.fromLTRB(11.33*fem, 0*fem, 11.33*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorTwK (60:582)
                                                    width: 21*fem,
                                                    height: 20.57*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-5XK.png',
                                                      width: 21*fem,
                                                      height: 20.57*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // marketingdepartmentk9j (60:583)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 78*fem,
                                                    ),
                                                    child: Text(
                                                      'Marketing  Department',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12.9679641724*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2000000588*ffem/fem,
                                                        letterSpacing: -0.1945194602*fem,
                                                        color: Color(0xff405db5),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // vector8RB (60:584)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 23.14*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-5jK.png',
                                                      width: 6*fem,
                                                      height: 23.14*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame56327Cvq (60:585)
                                        width: 178.67*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame56325HBb (60:586)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              padding: EdgeInsets.fromLTRB(73*fem, 38*fem, 8.67*fem, 7*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff1c0e4c)),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorhm7 (60:587)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 14.38*fem),
                                                    width: 32.67*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-nrh.png',
                                                      width: 32.67*fem,
                                                      height: 32*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorkzH (60:588)
                                                    margin: EdgeInsets.fromLTRB(74.33*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 22.67*fem,
                                                    height: 16.62*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-jJV.png',
                                                      width: 22.67*fem,
                                                      height: 16.62*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame56324B41 (60:590)
                                              margin: EdgeInsets.fromLTRB(11.33*fem, 0*fem, 11.33*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorTXK (60:591)
                                                    width: 21*fem,
                                                    height: 20.57*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-NwP.png',
                                                      width: 21*fem,
                                                      height: 20.57*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // marketingdepartmenthAm (60:592)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 78*fem,
                                                    ),
                                                    child: Text(
                                                      'Marketing  Department',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12.9679641724*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2000000588*ffem/fem,
                                                        letterSpacing: -0.1945194602*fem,
                                                        color: Color(0xff405db5),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 25.5*fem,
                                                  ),
                                                  Container(
                                                    // vector7VP (60:593)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 23.14*fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-Seq.png',
                                                      width: 6*fem,
                                                      height: 23.14*fem,
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
                                SizedBox(
                                  height: 35*fem,
                                ),
                                Container(
                                  // frame563277th (60:615)
                                  width: 178.67*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame56325SAH (60:616)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        padding: EdgeInsets.fromLTRB(74*fem, 37*fem, 8.67*fem, 7*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff1c0e4c)),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorU6y (60:627)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 13.38*fem),
                                              width: 31*fem,
                                              height: 34*fem,
                                              child: Image.asset(
                                                'assets/images/vector-bkZ.png',
                                                width: 31*fem,
                                                height: 34*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectoruCH (60:618)
                                              margin: EdgeInsets.fromLTRB(73.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: 22.67*fem,
                                              height: 16.62*fem,
                                              child: Image.asset(
                                                'assets/images/vector-1XB.png',
                                                width: 22.67*fem,
                                                height: 16.62*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame56324Ae1 (60:620)
                                        margin: EdgeInsets.fromLTRB(11.33*fem, 0*fem, 11.33*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorrmj (60:621)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 21*fem,
                                              height: 20.57*fem,
                                              child: Image.asset(
                                                'assets/images/vector-G6R.png',
                                                width: 21*fem,
                                                height: 20.57*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 26.5*fem,
                                            ),
                                            Container(
                                              // surveyformswj (60:622)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'survey form',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12.9679641724*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2000000588*ffem/fem,
                                                  letterSpacing: -0.1945194602*fem,
                                                  color: Color(0xff405db5),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 26.5*fem,
                                            ),
                                            Container(
                                              // vectorRbs (60:623)
                                              width: 6*fem,
                                              height: 23.14*fem,
                                              child: Image.asset(
                                                'assets/images/vector-6Nh.png',
                                                width: 6*fem,
                                                height: 23.14*fem,
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
                        Positioned(
                          // frame56305gXo (65:342)
                          left: 314*fem,
                          top: 450*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/images/frame-56305-7rM.png',
                                  width: 51*fem,
                                  height: 51*fem,
                                ),
                              ),
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
              // frame562465K3 (60:650)
              padding: EdgeInsets.fromLTRB(51*fem, 22.5*fem, 51*fem, 21.5*fem),
              width: 432*fem,
              height: 99*fem,
              decoration: BoxDecoration (
                color: Color(0xff1c0e4c),
              ),
              child: Container(
                // frame56240941 (I60:650;10:161)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupc6woQEq (RgiUa3zxuLHcFajkkC6wo)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 38*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Opacity(
                            // frame56241uBb (I60:650;10:162)
                            opacity: 0.6,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.69*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bxshome72m (I60:650;10:163)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                                        width: 25.84*fem,
                                        height: 26.65*fem,
                                        child: Image.asset(
                                          'assets/images/bxs-home-FTb.png',
                                          width: 25.84*fem,
                                          height: 26.65*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeLAR (I60:650;10:165)
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13.6331357956*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Opacity(
                            // frame56242EFo (I60:650;10:166)
                            opacity: 0.6,
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorL3w (I60:650;195:1626)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/images/vector-b6D.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // recentC69 (I60:650;10:170)
                                    'Recent',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13.6331357956*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame56244hob (I60:650;10:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // documentssvgrepocom188D (I60:650;10:191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.94*fem),
                                width: 24.37*fem,
                                height: 28.13*fem,
                                child: Image.asset(
                                  'assets/images/documents-svgrepo-com-1-tCV.png',
                                  width: 24.37*fem,
                                  height: 28.13*fem,
                                ),
                              ),
                              Text(
                                // documentj81 (I60:650;10:175)
                                'Document',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13.6331357956*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      // frame5624338h (I60:650;10:176)
                      opacity: 0.6,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // settingssvgrepocom13Y1 (I60:650;10:218)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/images/settings-svgrepo-com-1-ie9.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // settings6mB (I60:650;10:178)
                                'Settings',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13.6331357956*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
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
            ),
          ],
        ),
      ),
          );
  }
}