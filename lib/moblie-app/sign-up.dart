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
        // signupY9j (9:151)
        padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 25*fem, 138*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarPg9 (9:152)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelightzR3 (I9:152;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-fCy.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsfGH (I9:152;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightkYd (I9:152;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-nn1.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallight9am (I9:152;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-1Yy.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightz5b (I9:152;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-Yyj.png',
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
              // createanaccount4bF (9:153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 15*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                  ),
                  children: [
                    TextSpan(
                      text: 'CREATE',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                      ),
                    ),
                    TextSpan(
                      text: ' AN ACCOUNT',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // quiscrastellusnibhegestasmauri (9:154)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 31*fem),
              constraints: BoxConstraints (
                maxWidth: 347*fem,
              ),
              child: Text(
                'QUIS CRAS TELLUS NIBH EGESTAS MAURIS VENENATIS NIBH. ',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.225*ffem/fem,
                  color: Color(0xff35363a),
                ),
              ),
            ),
            Container(
              // frame13jid (9:155)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame4x5b (9:157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component1EJ1 (9:158)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullnameYJh (9:160)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Full Name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwwymo89 (RgupFA9eF6SW7Wu94wWYm)
                                padding: EdgeInsets.fromLTRB(11*fem, 21*fem, 11*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff35363a)),
                                  borderRadius: BorderRadius.circular(6*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26abc7d3),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 79.5*fem,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  'AJani Ben D.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff35363a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 28*fem,
                        ),
                        Container(
                          // component2DDo (9:162)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailiRT (9:164)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'E-mail',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppht3Kw3 (RgvBV3m1FyWoPZbYpPHT3)
                                padding: EdgeInsets.fromLTRB(11*fem, 21*fem, 11*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff35363a)),
                                  borderRadius: BorderRadius.circular(6*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26abc7d3),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 79.5*fem,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  'ajaniben123456@gmail.com',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff35363a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 28*fem,
                        ),
                        Container(
                          // component1Xvd (9:166)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // passwordQUd (9:177)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgoavkaR (RgvKjK26gt6YG9PwggoAV)
                                padding: EdgeInsets.fromLTRB(11*fem, 18*fem, 17*fem, 9*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff35363a)),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // e3X (9:168)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 133*fem, 0*fem),
                                      child: Text(
                                        '*******************',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff35363a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconeyeWrR (9:169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/images/icon-eye-v5s.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // frame10VzV (9:178)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btnJww (9:179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
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
                                  'Create Account',
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
                          // alreadyhaveanaccountsigninMHw (9:181)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 159*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Nirmala UI',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff35363a),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Already have an account?\n',
                                  ),
                                  TextSpan(
                                    text: 'sign in',
                                    style: SafeGoogleFont (
                                      'Nirmala UI',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff1c0e4c),
                                      decorationColor: Color(0xff1c0e4c),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}