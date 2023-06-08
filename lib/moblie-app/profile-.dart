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
        // profilexVj (28:110)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 25*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbaran1 (28:111)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelightz53 (I28:111;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-5sB.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconseQV (I28:111;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightjB3 (I28:111;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-Kp1.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightZQy (I28:111;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-PMf.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightyUh (I28:111;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-a5B.png',
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
              // autogrouptjtqS7P (RgpFevfazMZZ9SngiTjtq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 46*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsquareleft7UR (28:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/images/arrowsquareleft-Jqj.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // profileYZj (28:213)
                    'Profile',
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
              // frame56288pGM (28:215)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 109*fem, 33*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24hL9 (28:214)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.8275871277*fem),
                      child: Image.asset(
                        'assets/images/rectangle-24-8Kw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // frame56287hjT (28:206)
                    margin: EdgeInsets.fromLTRB(0*fem, 25.5*fem, 0*fem, 25.5*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // ajanibendyws (28:207)
                          'Ajani Ben D.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff35363a),
                          ),
                        ),
                        Text(
                          // usernameV9X (28:208)
                          '@username',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000212*ffem/fem,
                            color: Color(0xff35363a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame562929Uy (28:228)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56298SU5 (28:263)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // profileAQ5 (28:264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff292929),
                            ),
                          ),
                        ),
                        Container(
                          // frame5629719o (28:261)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame56290ia1 (28:222)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 10*fem),
                                width: double.infinity,
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
                                  // frame56289vRB (28:221)
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // personalnameS8d (28:219)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Personal Name',
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
                                        // ajanibendsDw (28:220)
                                        'AJani Ben D.',
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
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame562959hF (28:251)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 10*fem),
                                width: double.infinity,
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
                                  // frame56289LWq (28:253)
                                  width: 93*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // usernameT5f (28:254)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Username',
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
                                        // usernametgm (28:255)
                                        '@username',
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
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56294vdT (28:246)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 10*fem),
                                width: double.infinity,
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
                                  // frame56289Yuj (28:248)
                                  width: 213*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // businessnamefjT (28:249)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Business Name',
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
                                        // ajaniben123456gmailcomWVB (28:250)
                                        'ajaniben123456@gmail.com',
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
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56296ajw (33:137)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 26*fem, 10*fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame56289Y4V (33:139)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // setsignatured5w (33:140)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Set signature',
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
                                            // ajaniben123456gmailcomUsF (33:141)
                                            'ajaniben123456@gmail.com',
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
                                    Opacity(
                                      // listHiD (33:142)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 24*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/images/list-6Rj.png',
                                          width: 24*fem,
                                          height: 13.13*fem,
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
                  SizedBox(
                    height: 43*fem,
                  ),
                  Container(
                    // frame56300h1F (28:266)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // companyprofile1Xj (28:267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Company Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff292929),
                            ),
                          ),
                        ),
                        Container(
                          // frame56299qWm (28:265)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame56296k7w (28:256)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 10*fem),
                                width: double.infinity,
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
                                  // frame56289ZbB (28:258)
                                  width: 213*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // businessemailEhK (28:259)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Business Email',
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
                                        // ajaniben123456gmailcom7FK (28:260)
                                        'ajaniben123456@gmail.com',
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
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56291Nww (28:223)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 10*fem),
                                width: double.infinity,
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
                                  // frame56289S4d (28:225)
                                  width: 334*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // companyaddressphysicalonline8i (28:226)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Company Address (Physical/Online )',
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
                                        // wwwspeakaficaioP8H (28:227)
                                        'www.speakafica.io',
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
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56292dHX (28:229)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 26*fem, 10*fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame56289cv9 (28:231)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // businessindustryiiH (28:232)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Business Industry',
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
                                            // itserviceskey (28:233)
                                            'IT Services',
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
                                    Opacity(
                                      // list3PB (28:236)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 24*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/images/list-rhB.png',
                                          width: 24*fem,
                                          height: 13.13*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56297b3K (69:366)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 26*fem, 10*fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame56289BXK (69:368)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // locationSCM (69:369)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Location',
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
                                            // lagosnigeria6Xo (69:370)
                                            'Lagos, Nigeria',
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
                                    Opacity(
                                      // listPmo (69:371)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 24*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/images/list-t8d.png',
                                          width: 24*fem,
                                          height: 13.13*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56293mXT (28:239)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 26*fem, 10*fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame56289ZTK (28:241)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // numberofemployeesRkR (28:242)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Number of Employees',
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
                                            // 6bf (28:243)
                                            '1-6',
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
                                    Opacity(
                                      // listpGm (28:244)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 24*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/images/list-ubs.png',
                                          width: 24*fem,
                                          height: 13.13*fem,
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
                  SizedBox(
                    height: 43*fem,
                  ),
                  Container(
                    // frame56301y3B (30:268)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // others56D (30:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Others',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff292929),
                            ),
                          ),
                        ),
                        Container(
                          // frame56299965 (30:270)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame562961e5 (30:271)
                                padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 11*fem, 17*fem),
                                width: double.infinity,
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
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56298wAM (69:373)
                                padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 11*fem, 17*fem),
                                width: double.infinity,
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
                                child: Text(
                                  'Signature ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c0e4c),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56297F4Z (30:295)
                                padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 11*fem, 17*fem),
                                width: double.infinity,
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
                                child: Text(
                                  'Log out',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c0e4c),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // frame56293kvR (43:267)
                                padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 26*fem, 10*fem),
                                width: double.infinity,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame56289ADT (43:269)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // languageePX (43:270)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Language',
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
                                            // englishUtM (43:271)
                                            'English ',
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
                                    Opacity(
                                      // listo9w (43:272)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 24*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/images/list-arR.png',
                                          width: 24*fem,
                                          height: 13.13*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}