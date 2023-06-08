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
        // namedocumentS8D (184:1195)
        padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 15*fem, 41.33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(18.8953495026*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupegsoYww (Rgy6QCJVsdv4ebFkHEgso)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.58*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // editdocumentnameH8q (184:1204)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 102*fem, 0*fem),
                    child: Text(
                      'Edit Document Name',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15.9999990463*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff292929),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxe3wyGZ (RgyAyu177UThMahXCxe3w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/auto-group-xe3w.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component154h (184:1210)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 41.28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // documentnameQMs (184:1212)
                    margin: EdgeInsets.fromLTRB(7.11*fem, 0*fem, 0*fem, 1.38*fem),
                    child: Text(
                      'Document Name',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11.6270275116*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgtdbKUq (RgyRe9F3skc81x7zyGtDB)
                    padding: EdgeInsets.fromLTRB(7.11*fem, 13.56*fem, 7.11*fem, 10.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff35363a)),
                      borderRadius: BorderRadius.circular(3.8756756783*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26abc7d3),
                          offset: Offset(0*fem, 2.5837836266*fem),
                          blurRadius: 51.3527030945*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'AJani Ben D.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 9.6891889572*ffem,
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
              // frame56342NT7 (184:1205)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 49.42*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btnHKB (184:1206)
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
                            'Save',
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
                    // btnL2Z (184:1208)
                    width: double.infinity,
                    height: 38.27*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff1c0e4c)),
                      borderRadius: BorderRadius.circular(4.3492031097*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Cancel',
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