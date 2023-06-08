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
        // esigninguGy (84:497)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 25*fem, 208*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarTho (84:498)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelighti7w (I84:498;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-517.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsAVj (I84:498;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightSy3 (I84:498;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-UJR.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightEe1 (I84:498;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-sNd.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightVZw (I84:498;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-mX3.png',
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
              // autogroupavnmvv9 (RgsZouVFdfRMbCySzAVnm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsquareleftQqK (84:499)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/images/arrowsquareleft-mMf.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // esigningU4V (84:502)
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
              // frame563349RX (84:577)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0.02*fem, 209.02*fem),
              width: double.infinity,
              height: 25.98*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56333y9f (84:576)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.99*fem, 234*fem, 1.99*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoreWh (84:562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-aNh.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // vectorJbF (84:563)
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-c3o.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame56304AdT (84:570)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorHi5 (84:572)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 30*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-uky.png',
                            width: 30*fem,
                            height: 22*fem,
                          ),
                        ),
                        TextButton(
                          // vectorwGq (84:573)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 25.98*fem,
                            height: 25.98*fem,
                            child: Image.asset(
                              'assets/images/vector-TU9.png',
                              width: 25.98*fem,
                              height: 25.98*fem,
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
              // frame11253xhj (84:557)
              margin: EdgeInsets.fromLTRB(4.41*fem, 0*fem, 0*fem, 129.04*fem),
              width: 298.41*fem,
              height: 134.96*fem,
              child: Image.asset(
                'assets/images/frame-11253-nKP.png',
                width: 298.41*fem,
                height: 134.96*fem,
              ),
            ),
            Container(
              // btn1R7 (86:580)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1c0e4c),
                    borderRadius: BorderRadius.circular(9*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Done',
                      style: SafeGoogleFont (
                        'Nirmala UI',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000477*ffem/fem,
                        color: Color(0xfff8f4ff),
                      ),
                    ),
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