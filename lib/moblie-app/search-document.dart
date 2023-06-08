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
        // searchdocumentdR7 (58:489)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 0*fem, 137*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarQaH (58:490)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 25*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelight3t9 (I58:490;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-gLm.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsKam (I58:490;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightaFo (I58:490;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-nL5.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightncm (I58:490;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-KAD.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylighteey (I58:490;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-ruT.png',
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
              // autogroupltzhHT3 (Rgog64GE4RTSmVoeSLtzh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsquareleftMxh (58:492)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/images/arrowsquareleft-jNd.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // documentEFo (58:495)
                    'Document',
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
              // frame6557qP (58:497)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 29*fem, 108*fem),
              width: double.infinity,
              height: 52*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame656A2y (58:498)
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
                          // funnelsimplemYZ (58:501)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 0*fem),
                          width: 33.31*fem,
                          height: 28.19*fem,
                          child: Image.asset(
                            'assets/images/funnelsimple-T1F.png',
                            width: 33.31*fem,
                            height: 28.19*fem,
                          ),
                        ),
                        Container(
                          // searchaku (58:500)
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
                    // topmeunFc9 (58:503)
                    width: 41*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/images/top-meun-Mj3.png',
                      width: 41*fem,
                      height: 41*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeqf3MQH (RgomW4uftQq1bwWeoeqf3)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 110*fem),
              width: 435*fem,
              height: 308*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchforanyofyourfiledocument (58:700)
                    left: 0*fem,
                    top: 117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 90*fem,
                        child: Text(
                          'SEARCH FOR ANY OF YOUR FILE, DOCUMENT, FORMS,E.T.C ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 19.8516311646*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff292929),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group585mMX (58:701)
                    left: 127*fem,
                    top: 0*fem,
                    child: Opacity(
                      opacity: 0.15,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(103.29*fem, 95.78*fem, 80.76*fem, 80.76*fem),
                        width: 308*fem,
                        height: 308*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1c0e4c),
                          borderRadius: BorderRadius.circular(154*fem),
                        ),
                        child: Center(
                          // searchw9X (58:703)
                          child: SizedBox(
                            width: 123.95*fem,
                            height: 131.46*fem,
                            child: Image.asset(
                              'assets/images/search.png',
                              width: 123.95*fem,
                              height: 131.46*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56305QJ1 (184:1054)
              margin: EdgeInsets.fromLTRB(280*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 51*fem,
                  height: 51*fem,
                  child: Image.asset(
                    'assets/images/frame-56305-h1o.png',
                    width: 51*fem,
                    height: 51*fem,
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