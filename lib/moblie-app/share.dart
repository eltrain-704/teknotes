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
        // shareK6d (45:310)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 25*fem, 60*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarTMF (45:311)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelighttxM (I45:311;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-iVj.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsJmB (I45:311;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightngM (I45:311;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-PWD.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightcvH (I45:311;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-yYZ.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightRsj (I45:311;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-uB3.png',
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
              // autogroupkv1bVsb (Rgqv79xCNn4dE5bioKv1b)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsquareleftynm (45:312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/images/arrowsquareleft-1Cy.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Text(
                    // share31w (45:315)
                    'Share',
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
              // frame56297h6V (45:324)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56290yZo (45:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                      // frame56289Z2D (45:327)
                      width: 213*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailQHj (45:328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Email',
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
                            // ajaniben123456gmailcom5Ps (45:329)
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
                  Container(
                    // frame56296N85 (45:340)
                    padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 22*fem, 10*fem),
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
                          // frame562897Uy (45:342)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rolecRj (45:343)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Role',
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
                                // cansignEi1 (45:344)
                                'Can sign',
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
                          // listYyb (45:345)
                          opacity: 0.5,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 32*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/images/list-Shb.png',
                                  width: 32*fem,
                                  height: 21*fem,
                                ),
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
            Container(
              // frame56344ZNu (190:965)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 68.89*fem, 75.73*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // shareDCZ (190:953)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Share',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20.7333297729*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2000000736*ffem/fem,
                        color: Color(0xff1c0e4c),
                      ),
                    ),
                  ),
                  Container(
                    // frame56332snu (190:954)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame56328oAm (190:955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.27*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3FHf (190:956)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.65*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 21.46*fem,
                                    height: 21.46*fem,
                                    child: Image.asset(
                                      'assets/images/component-3-q5F.png',
                                      width: 21.46*fem,
                                      height: 21.46*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // anyonewithlinkcanviewrHT (190:957)
                                'Anyone with link can view',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20.2917079926*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000188*ffem/fem,
                                  letterSpacing: -0.3043755889*fem,
                                  color: Color(0xff405db5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame56327rRs (190:958)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component3jkZ (190:959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.65*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 21.46*fem,
                                    height: 21.46*fem,
                                    child: Image.asset(
                                      'assets/images/component-3-Gih.png',
                                      width: 21.46*fem,
                                      height: 21.46*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // onlypeopleinvitedMG9 (190:960)
                                'Only people invited',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20.2917079926*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000188*ffem/fem,
                                  letterSpacing: -0.3043755889*fem,
                                  color: Color(0xff405db5),
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
              // btnPTj (48:220)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 33*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff1c0e4c),
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Center(
                child: Text(
                  'Send Invitation ',
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
            Container(
              // btnNqT (48:222)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 46*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(130*fem, 13*fem, 134*fem, 13*fem),
                  width: double.infinity,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff1c0e4c)),
                    borderRadius: BorderRadius.circular(9*fem),
                  ),
                  child: Container(
                    // frame56307Lvh (48:228)
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copydQ1 (48:226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/images/copy.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // copylink6Hb (48:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Copy Link',
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
            ),
            Container(
              // peoplethatanaccesv1j (190:1045)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 16*fem),
              child: Text(
                'People that an acces',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20.7333297729*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2000000736*ffem/fem,
                  color: Color(0xff1c0e4c),
                ),
              ),
            ),
            Container(
              // frame56296MMw (190:1030)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 2*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 22*fem, 10*fem),
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
                    // frame56289rxu (190:1032)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ajaniben123456gmailcomkYV (190:1033)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Ajaniben123456@gmail.com',
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
                          // owner1UR (190:1034)
                          'Owner',
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
                    // listV8h (190:1035)
                    opacity: 0.5,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 32*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/images/list-6sf.png',
                            width: 32*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56345H4Z (190:1037)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 2*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 22*fem, 10*fem),
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
                    // frame56289QoP (190:1039)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ajaniben123456gmailcomW5j (190:1040)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Ajaniben123456@gmail.com',
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
                          // cansignyED (190:1041)
                          'Can sign',
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
                    // listr37 (190:1042)
                    opacity: 0.5,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 32*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/images/list-zhs.png',
                            width: 32*fem,
                            height: 21*fem,
                          ),
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