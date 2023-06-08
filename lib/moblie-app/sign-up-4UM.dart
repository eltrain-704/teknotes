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
        // signupXmw (95:13240)
        padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 25*fem, 81*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarR6d (95:13241)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelight813 (I95:13241;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-hGq.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsS1j (I95:13241;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightxVs (I95:13241;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-Gk5.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallighteNh (I95:13241;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-rWH.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightkgd (I95:13241;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-mg1.png',
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
              // documentmanagementtoolstomanag (95:13242)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              constraints: BoxConstraints (
                maxWidth: 377*fem,
              ),
              child: Text(
                'DOCUMENT MANAGEMENT TOOLS TO MANAGE, EDIT, E-SIGN, AND MORE!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                ),
              ),
            ),
            Container(
              // byproceedingyouagreetoourpriva (95:13243)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 281*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2249999728*ffem/fem,
                    color: Color(0xff35363a),
                  ),
                  children: [
                    TextSpan(
                      text: 'BY PROCEEDING, YOU AGREE TO OUR',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2249999728*ffem/fem,
                        color: Color(0xff35363a),
                      ),
                    ),
                    TextSpan(
                      text: ' PRIVACY & TERMS.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2249999728*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff35363a),
                        decorationColor: Color(0xff35363a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame56336d3b (95:13319)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11YRT (95:13298)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btnHdw (95:13299)
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
                          // btnwiV (95:13301)
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
                                'Log in',
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
                    // frame563351iM (95:13317)
                    margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 42*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // orXgh (95:13315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          child: Text(
                            'Or',
                            style: SafeGoogleFont (
                              'Nirmala UI',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame11SHs (95:13310)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // btnaus (95:13313)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(77*fem, 15*fem, 87*fem, 15*fem),
                            width: double.infinity,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff1c0e4c)),
                              borderRadius: BorderRadius.circular(9*fem),
                            ),
                            child: Container(
                              // frame56337HZP (95:13328)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image5SBP (95:13323)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/images/image-5-tGm.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // continuewithgoogle9rV (95:13314)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Continue with Google',
                                      style: SafeGoogleFont (
                                        'Nirmala UI',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477*ffem/fem,
                                        color: Color(0xff1c0e4c),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 37*fem,
                        ),
                        TextButton(
                          // btn4Cm (95:13320)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(69*fem, 15*fem, 78*fem, 15*fem),
                            width: double.infinity,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff1c0e4c)),
                              borderRadius: BorderRadius.circular(9*fem),
                            ),
                            child: Container(
                              // frame56338B2V (95:13329)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image58iR (95:13324)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/images/image-5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // continuewithfacebookusb (95:13321)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Continue with Facebook',
                                      style: SafeGoogleFont (
                                        'Nirmala UI',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477*ffem/fem,
                                        color: Color(0xff1c0e4c),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 37*fem,
                        ),
                        TextButton(
                          // btnYvZ (95:13325)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(86*fem, 19*fem, 95*fem, 19*fem),
                            width: double.infinity,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff1c0e4c)),
                              borderRadius: BorderRadius.circular(9*fem),
                            ),
                            child: Container(
                              // frame56339rgM (95:13330)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image5QC5 (95:13327)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/images/image-5-BC9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // continuewithappleL5j (95:13326)
                                    'Continue with Apple',
                                    style: SafeGoogleFont (
                                      'Nirmala UI',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xff1c0e4c),
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