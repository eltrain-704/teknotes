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
        // signinjCy (9:182)
        padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 25*fem, 105*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarq17 (9:183)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 87*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelight8ku (I9:183;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-MK3.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconseUM (I9:183;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallighta77 (I9:183;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-Uiq.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallights6D (I9:183;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-nwX.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightyf3 (I9:183;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-Ted.png',
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
              // welcombackenteryourdetailsVtH (9:184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 291*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                  ),
                  children: [
                    TextSpan(
                      text: 'WELCOM BACK!\n',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                      ),
                    ),
                    TextSpan(
                      text: 'ENTER YOUR DETAILS',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // quiscrastellusnibhegestasmauri (9:185)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 26*fem),
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
              // frame13fph (9:186)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame4oR7 (9:188)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component2Lvq (9:189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailgUu (9:191)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'E-mail',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c0e4c),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprhsdaqB (RgwTSvWzkHhfzyKKzRhSD)
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
                        Container(
                          // component1cms (9:193)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // passwordZSD (9:204)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c0e4c),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwdqzgWq (RgwbH2oft7sSopz78wDQZ)
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
                                      // Pw3 (9:195)
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
                                      // iconeye7s3 (9:196)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/images/icon-eye.png',
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
                    // frame10zA9 (9:205)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // btn4fo (9:206)
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
                                'Log in',
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
                        SizedBox(
                          height: 37*fem,
                        ),
                        TextButton(
                          // btnFkH (9:208)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff1c0e4c)),
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
                                  color: Color(0xff1c0e4c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 37*fem,
                        ),
                        Text(
                          // forgetpasswordHBB (9:210)
                          'Forget Password?',
                          textAlign: TextAlign.center,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}