import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homessb (3:103)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyfr56kM (RgVZGur8nqE4Fqgstyfr5)
              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 25*fem, 39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarmrV (3:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timelightRAM (I3:106;2:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                          width: 54*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/images/time-light-yKj.png',
                            width: 54*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // statusiconsqzm (I3:106;2:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // networksignallightwH7 (I3:106;2:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 16.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/images/network-signal-light-oVF.png',
                                  width: 16.5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifisignallightmX3 (I3:106;2:52)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                width: 14.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/images/wifi-signal-light-HdP.png',
                                  width: 14.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // batterylightbW5 (I3:106;2:56)
                                width: 25*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/images/battery-light-Ppy.png',
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
                    // frame14eUM (9:268)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 53*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1iz1 (5:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle24KD7 (5:145)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 58*fem,
                                    height: 58*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(9*fem),
                                      child: Image.asset(
                                        'assets/images/rectangle-24.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // bedlamy2m (5:146)
                                    'BEDLAM',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.225*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame56247Sww (10:183)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame2SaZ (9:142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 108*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff2e8ea),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'SUPPORT',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2250000238*ffem/fem,
                                      color: Color(0xff292929),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // bellEFX (10:181)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/images/bell.png',
                                  width: 24*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame194VT (10:142)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 378*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame17YQd (10:128)
                          width: double.infinity,
                          height: 176*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // frame16SF7 (10:124)
                                left: 23*fem,
                                top: 15*fem,
                                child: Container(
                                  width: 245*fem,
                                  height: 140*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame15UBo (10:123)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // templatesAaR (10:110)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'TEMPLATES',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2250000238*ffem/fem,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // loremipsumdolorsitametconsecte (10:112)
                                              constraints: BoxConstraints (
                                                maxWidth: 245*fem,
                                              ),
                                              child: Text(
                                                'LOREM IPSUM DOLOR SIT AMET CONSECTETUR. ADIPISCING MAURIS.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2250000636*ffem/fem,
                                                  color: Color(0xff292929),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame21zM (10:121)
                                        width: 125*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x991c0e4c),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'CREATE',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2250000636*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // image2RoB (10:127)
                                left: 258*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.85*fem,
                                    height: 102*fem,
                                    child: Image.asset(
                                      'assets/images/image-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        TextButton(
                          // frame19pKX (10:143)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 176*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle61Hiu (10:144)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 378*fem,
                                      height: 176*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame16v1B (10:145)
                                  left: 23*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 245*fem,
                                    height: 140*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame15n3P (10:146)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // createformTvD (10:147)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'CREATE FORM',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2250000238*ffem/fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // loremipsumdolorsitametconsecte (10:148)
                                                constraints: BoxConstraints (
                                                  maxWidth: 245*fem,
                                                ),
                                                child: Text(
                                                  'LOREM IPSUM DOLOR SIT AMET CONSECTETUR. ADIPISCING MAURIS.',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2250000636*ffem/fem,
                                                    color: Color(0xff292929),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame2uvd (10:149)
                                          width: 125*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x991c0e4c),
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'CREATE',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2250000636*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image3tGm (10:156)
                                  left: 250.9998779297*fem,
                                  top: 45*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 127.34*fem,
                                      height: 120.95*fem,
                                      child: Image.asset(
                                        'assets/images/image-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        TextButton(
                          // frame18hzu (10:133)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 176*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame16jAu (10:135)
                                  left: 23*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 245*fem,
                                    height: 140*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame15QXw (10:136)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // createdocumentWL5 (10:137)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'CREATE DOCUMENT',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2250000238*ffem/fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // loremipsumdolorsitametconsecte (10:138)
                                                constraints: BoxConstraints (
                                                  maxWidth: 245*fem,
                                                ),
                                                child: Text(
                                                  'LOREM IPSUM DOLOR SIT AMET CONSECTETUR. ADIPISCING MAURIS.',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2250000636*ffem/fem,
                                                    color: Color(0xff292929),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame2Zhf (10:139)
                                          width: 125*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x991c0e4c),
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'CREATE',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2250000636*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imageremovebgpreview81YZb (10:153)
                                  left: 207*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 196*fem,
                                      height: 196*fem,
                                      child: Image.asset(
                                        'assets/images/image-5.png',
                                        fit: BoxFit.cover,
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
                ],
              ),
            ),
            Container(
              // frame56246mSM (10:160)
              padding: EdgeInsets.fromLTRB(51*fem, 22.5*fem, 51*fem, 21.5*fem),
              width: double.infinity,
              height: 99*fem,
              decoration: BoxDecoration (
                color: Color(0xff1c0e4c),
              ),
              child: Container(
                // frame56240fGq (10:161)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdy9wXZw (RgX24ou1w8A4Y8pfody9w)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 38*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame562412Fo (10:162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.69*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bxshomeGfw (10:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                                  width: 25.84*fem,
                                  height: 26.65*fem,
                                  child: Image.asset(
                                    'assets/images/bxs-home.png',
                                    width: 25.84*fem,
                                    height: 26.65*fem,
                                  ),
                                ),
                                Text(
                                  // homeVYh (10:165)
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
                          Opacity(
                            // frame56242a4M (10:166)
                            opacity: 0.6,
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector517 (195:1626)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/images/vector-Cxm.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // recentycH (10:170)
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
                    Opacity(
                      // frame56244TGZ (10:171)
                      opacity: 0.6,
                      child: Container(
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
                                  // documentssvgrepocom1AKP (10:191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.94*fem),
                                  width: 24.37*fem,
                                  height: 28.13*fem,
                                  child: Image.asset(
                                    'assets/images/documents-svgrepo-com-1.png',
                                    width: 24.37*fem,
                                    height: 28.13*fem,
                                  ),
                                ),
                                Text(
                                  // documentkoP (10:175)
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
                    ),
                    Opacity(
                      // frame56243G13 (10:176)
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
                                // settingssvgrepocom1Hgq (10:218)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/images/settings-svgrepo-com-1.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // settingsUmK (10:178)
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