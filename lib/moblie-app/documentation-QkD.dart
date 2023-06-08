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
        // documentationrFf (35:170)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 0*fem, 67*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarfyo (35:171)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 25*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelightUAZ (I35:171;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-s65.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsvHT (I35:171;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallight141 (I35:171;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-ZMf.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallightdbB (I35:171;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-CMb.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightSoX (I35:171;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-Qjw.png',
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
              // frame56307hzM (179:1009)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 45*fem),
              width: double.infinity,
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56302Nqb (179:1010)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
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
                              // arrowsquareleftCJq (179:1011)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/images/arrowsquareleft-rmT.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                            Container(
                              // frame56340egd (179:1022)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // documentsnameYGD (179:1014)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'Documents Name',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2000000212*ffem/fem,
                                        color: Color(0xff1c0e4c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // page1917 (179:1023)
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/images/page-1.png',
                                      width: 23*fem,
                                      height: 23*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // vectorDmf (179:1020)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 7*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/images/vector-edK.png',
                        width: 7*fem,
                        height: 27*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56306daV (43:265)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 16*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // bVsb (43:276)
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
                    // i5au (43:277)
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
                    // vectoruZw (43:274)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 26*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/images/vector-m8q.png',
                      width: 26*fem,
                      height: 22*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorMRw (35:240)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-Bbb.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorAPP (35:244)
                    width: 22*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/images/vector-Brd.png',
                      width: 22*fem,
                      height: 26*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorm8H (35:242)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-FMP.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorabX (43:279)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/images/vector-wNm.png',
                      width: 24*fem,
                      height: 19*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // pen1320svgrepocom1dZo (179:985)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/images/pen-1320-svgrepo-com-1.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // importcontentsvgrepocom1sU9 (179:990)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.5*fem,
                        height: 21.5*fem,
                        child: Image.asset(
                          'assets/images/import-content-svgrepo-com-1.png',
                          width: 21.5*fem,
                          height: 21.5*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorzx5 (179:984)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-qss.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loremipsumdolorsitametconsecte (45:282)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 44*fem),
              constraints: BoxConstraints (
                maxWidth: 366*fem,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet consectetur. Commodo nisl massa arcu nec dignissim vel neque diam. Donec gravida id ac proin. Lacus sagittis odio libero nisl nisi convallis. Morbi consectetur mauris et auctor mattis interdum mauris leo massa. Imperdiet tristique at placerat nullam donec dictum erat consectetur tincidunt. Volutpat orci nibh sed vitae diam tortor. In vitae vel arcu urna interdum sit volutpat a neque.\nElit nascetur tincidunt viverra nulla convallis accumsan elit sed egestas. Nulla at malesuada nullam sit. Quam quam malesuada at aliquet. Leo congue augue ullamcorper tincidunt sit. Leo adipiscing purus proin semper morbi scelerisque maecenas viverra. Odio suscipit adipiscing lectus dui adipiscing turpis platea ut. Dictumst consequat ut egestas semper. Eu neque nulla et feugiat suspendisse sagittis. Id scelerisque amet condimentum sed. Commodo morbi euismod convallis quis tortor commodo arcu facilisis. Diam pretium porttitor nulla semper blandit bibendum enim suspendisse. Diam malesuada odio vulputate egestas aenean. Eros consectetur ut vestibulum viverra risus quis id sed integer.\n',
                style: SafeGoogleFont (
                  'Poly',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.19*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame56303v8u (35:172)
              margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 119*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56302zPf (35:173)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoreDK (35:224)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-eHs.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // vector88V (35:225)
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-byo.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame56304q2u (35:178)
                    width: 30*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/images/frame-56304.png',
                      width: 30*fem,
                      height: 22*fem,
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