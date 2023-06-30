import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // formr1s (192:963)
        padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 18*fem, 408*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar59X (192:964)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 65*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelightYYu (I192:964;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-jWd.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsDf3 (I192:964;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightvZT (I192:964;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-XkH.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightzpD (I192:964;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-YE9.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylight5Ks (I192:964;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-PW5.png',
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
              // frame56346wcy (192:1023)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 58*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btn4Bo (192:1019)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 177*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1c0e4c),
                          borderRadius: BorderRadius.circular(9*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Question ',
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
                  TextButton(
                    // btnFXB (192:1021)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 177*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff1c0e4c)),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Responses',
                          style: SafeGoogleFont (
                            'Nirmala UI',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff1c0e4c),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56290VRX (194:2960)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 10*fem),
              width: 370*fem,
              height: 76*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26abc7d3),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 79.5*fem,
                  ),
                ],
              ),
              child: Container(
                // frame56289UoF (194:2962)
                width: 126*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // formnamePvD (194:2963)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Form Name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1c0e4c),
                        ),
                      ),
                    ),
                    Text(
                      // designfeedbackydX (194:2964)
                      'Design feedback',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff35363a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouprcshfmF (RgwvMKMey1CKMJCWjrcSh)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 19*fem, 13*fem, 19*fem),
              width: double.infinity,
              height: 140*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff1c0e4c)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Untitled Question',
                style: SafeGoogleFont (
                  'Nirmala UI',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2000000477*ffem/fem,
                  color: Color(0xff292929),
                ),
              ),
            ),
            Container(
              // frame5630665s (192:1027)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // byvM (192:1028)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                    child: Text(
                      'B',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 21.8181819916*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.5350000191*ffem/fem,
                        color: Color(0xff1c0e4c),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // igpm (192:1029)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    child: Text(
                      'I',
                      style: SafeGoogleFont (
                        'Poly',
                        fontSize: 25.2982215881*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff1c0e4c),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorAV3 (192:1030)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 26*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/images/vector-Mv5.png',
                      width: 26*fem,
                      height: 22*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorEjo (192:1031)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-Bx9.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorvMj (192:1032)
                    width: 22*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/images/vector-Fu7.png',
                      width: 22*fem,
                      height: 26*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vector4D3 (192:1033)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-xnq.png',
                      width: 24*fem,
                      height: 24*fem,
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