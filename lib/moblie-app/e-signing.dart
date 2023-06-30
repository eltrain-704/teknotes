import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // esigningMZF (73:342)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 24*fem, 96*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar9k1 (73:343)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelight9Nd (I73:343;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-Hc9.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsPnm (I73:343;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightgWy (I73:343;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-ycR.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallights5f (I73:343;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-X9P.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightvJq (I73:343;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-Rzu.png',
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
              // autogroup88qvzpV (RgrsFEk4A3yQXras188QV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsquareleftq4R (73:344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/images/arrowsquareleft-AYV.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // esigningEVs (73:347)
                    'E- signing',
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
              // frame56309huF (73:398)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 12*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7fd1e5ff),
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorH6m (73:426)
                    margin: EdgeInsets.fromLTRB(328*fem, 0*fem, 0*fem, 3.86*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 6*fem,
                        height: 23.14*fem,
                        child: Image.asset(
                          'assets/images/vector-aE1.png',
                          width: 6*fem,
                          height: 23.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame112531BB (76:432)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2.04*fem),
                    width: 137*fem,
                    height: 61.96*fem,
                    child: Image.asset(
                      'assets/images/frame-11253.png',
                      width: 137*fem,
                      height: 61.96*fem,
                    ),
                  ),
                  Container(
                    // titlebQH (73:409)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ctosignatureteH (73:410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'CTO Signature ',
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
                        Text(
                          // april91240pmjQ1 (73:411)
                          'April 9, 12:40pm',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 7.9300422668*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1999999519*ffem/fem,
                            letterSpacing: -0.1359435767*fem,
                            color: Color(0xff4378db),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56310nNH (76:437)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 303*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 12*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7fd1e5ff),
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupegkxDTb (RgsGjZc5ZYUixRbCSegKX)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 90*fem, 0*fem),
                    width: 238*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // titlegc5 (76:439)
                          left: 0*fem,
                          top: 79*fem,
                          child: Container(
                            width: 96*fem,
                            height: 29*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ctosignatureWr1 (76:440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'CTO Signature ',
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
                                Text(
                                  // april91240pmxxu (76:441)
                                  'April 9, 12:40pm',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 7.9300422668*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1999999519*ffem/fem,
                                    letterSpacing: -0.1359435767*fem,
                                    color: Color(0xff4378db),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image4Fh7 (76:451)
                          left: 92*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146*fem,
                              height: 91*fem,
                              child: Image.asset(
                                'assets/images/image-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // vectorU45 (76:442)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 6*fem,
                      height: 23.14*fem,
                      child: Image.asset(
                        'assets/images/vector-Tjs.png',
                        width: 6*fem,
                        height: 23.14*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56305L6H (76:452)
              margin: EdgeInsets.fromLTRB(303*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 80*fem,
                  height: 80*fem,
                  child: Image.asset(
                    'assets/images/frame-56305-zEZ.png',
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