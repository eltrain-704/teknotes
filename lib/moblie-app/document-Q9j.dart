import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 325;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // documenteEy (184:1176)
        padding: EdgeInsets.fromLTRB(55*fem, 15*fem, 15*fem, 41.33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(18.8953495026*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // xsquareYLM (184:1187)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/images/xsquare.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // whichtypeofdocumentformatyouwa (184:1191)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              constraints: BoxConstraints (
                maxWidth: 216*fem,
              ),
              child: Text(
                'Which type of document format you want to create ?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5129218631*ffem/fem,
                  letterSpacing: -0.3404073715*fem,
                  color: Color(0xff1c0e4c),
                ),
              ),
            ),
            Container(
              // frame56342JTw (184:1178)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.42*fem, 0*fem),
              width: 196.58*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btn2eq (184:1179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.12*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38.27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1c0e4c),
                          borderRadius: BorderRadius.circular(4.3492031097*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Document ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14.3605766296*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000531*ffem/fem,
                              color: Color(0xfff5f6fb),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // btn5t1 (184:1181)
                    width: double.infinity,
                    height: 38.27*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff1c0e4c)),
                      borderRadius: BorderRadius.circular(4.3492031097*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Forms',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14.3605766296*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000531*ffem/fem,
                          color: Color(0xff1c0e4c),
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
          );
  }
}