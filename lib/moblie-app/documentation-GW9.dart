import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // documentation3nM (87:609)
        padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 25*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarnG5 (87:610)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timelightAXX (I87:610;2:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/images/time-light-4KP.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // statusiconsRyF (I87:610;2:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightSNZ (I87:610;2:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/network-signal-light-MAu.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifisignallight4eq (I87:610;2:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/wifi-signal-light-oyX.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // batterylightGku (I87:610;2:56)
                          width: 25*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/images/battery-light-SZb.png',
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
              // frame56303ws3 (87:611)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.02*fem, 33*fem),
              width: double.infinity,
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56302DpZ (87:612)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowsquareleftH3j (87:613)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/images/arrowsquareleft-jPB.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        SizedBox(
                          width: 21*fem,
                        ),
                        Container(
                          // vectorjwK (87:616)
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-cPf.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                        SizedBox(
                          width: 21*fem,
                        ),
                        Container(
                          // vector29j (87:617)
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-Z7K.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame56304txd (87:618)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // vectorZYy (87:619)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/images/vector-t6y.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // vectorB4Z (87:620)
                          width: 30*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/images/vector-Aey.png',
                            width: 30*fem,
                            height: 22*fem,
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        TextButton(
                          // vectoreiq (87:621)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 25.98*fem,
                            height: 25.98*fem,
                            child: Image.asset(
                              'assets/images/person.png',
                              width: 25.98*fem,
                              height: 25.98*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // vectorVzM (87:622)
                          width: 7*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/images/vector-t4M.png',
                            width: 7*fem,
                            height: 27*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3ejrmgy (RgtyMPx4sxjDmdtEg3EJR)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 5*fem, 116.15*fem),
              width: double.infinity,
              height: 579.85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loremipsumdolorsitametconsecte (87:631)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 557*fem,
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
                    ),
                  ),
                  Positioned(
                    // frame112535Fj (87:661)
                    left: 252*fem,
                    top: 530.9998016357*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 48.85*fem,
                        child: Image.asset(
                          'assets/images/frame-11253-MHP.png',
                          width: 108*fem,
                          height: 48.85*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame56306tys (87:623)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 33*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // bmXs (87:624)
                    'B',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff1c0e4c),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // iojT (87:625)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'I',
                      style: SafeGoogleFont (
                        'Poly',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.19*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff1c0e4c),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorqw3 (87:626)
                    width: 26*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/images/letter.png',
                      width: 26*fem,
                      height: 22*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorVEu (87:627)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-W2Z.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorxPP (87:628)
                    width: 22*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/images/vector-kER.png',
                      width: 22*fem,
                      height: 26*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorn7X (87:629)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/images/vector-wBs.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // vectorFmo (87:630)
                    width: 24*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/images/vector-W1s.png',
                      width: 24*fem,
                      height: 19*fem,
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