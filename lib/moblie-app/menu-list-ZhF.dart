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
        // menulistcrR (190:1046)
        padding: EdgeInsets.fromLTRB(25*fem, 50*fem, 25*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(30*fem),
            topRight: Radius.circular(30*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // accesslimitFPb (190:1048)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              child: Text(
                'Access Limit',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 17.020368576*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2000001121*ffem/fem,
                  letterSpacing: -0.2553055286*fem,
                  color: Color(0xff405db5),
                ),
              ),
            ),
            Container(
              // frame56331gE1 (190:1049)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 140.13*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame56325GCD (190:1050)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component3hHX (190:1051)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/images/component-3-BHf.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cansign5J5 (190:1052)
                                  'Can Sign',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17.020368576*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000001121*ffem/fem,
                                    letterSpacing: -0.2553055286*fem,
                                    color: Color(0xff405db5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 17*fem,
                      ),
                      Container(
                        // frame56326Lzh (190:1053)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // component3QUm (190:1054)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/images/component-3-Xmw.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // caneditCvR (190:1055)
                              'Can Edit',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17.020368576*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000001121*ffem/fem,
                                letterSpacing: -0.2553055286*fem,
                                color: Color(0xff405db5),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17*fem,
                      ),
                      Container(
                        // frame56327Spm (190:1056)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // component3Y77 (190:1057)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.63*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/images/component-3-Pu7.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // ownera3o (190:1058)
                              'Owner',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17.020368576*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000001121*ffem/fem,
                                letterSpacing: -0.2553055286*fem,
                                color: Color(0xff405db5),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17*fem,
                      ),
                      Container(
                        // frame56328QYd (190:1059)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // component3tyb (190:1060)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.13*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/images/component-3-Lqb.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // canview5YH (190:1061)
                              'Can view',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17.020368576*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000001121*ffem/fem,
                                letterSpacing: -0.2553055286*fem,
                                color: Color(0xff405db5),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17*fem,
                      ),
                      Container(
                        // frame563299o3 (190:1070)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // component3FLH (190:1071)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.63*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/images/component-3-Bjs.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // removeuserSff (190:1072)
                              'Remove user',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17.020368576*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000001121*ffem/fem,
                                letterSpacing: -0.2553055286*fem,
                                color: Color(0xff405db5),
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
          ],
        ),
      ),
          );
  }
}