import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // documentWuK (48:234)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fb),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmu1tAys (RgaRoTkhKekceENHXmU1T)
              padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 25*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarqq7 (48:235)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timelightnGV (I48:235;2:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                          width: 54*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/images/time-light-tHT.png',
                            width: 54*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // statusiconsSM3 (I48:235;2:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // networksignallight7xy (I48:235;2:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 16.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/images/network-signal-light-Jv1.png',
                                  width: 16.5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifisignallightWkD (I48:235;2:52)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                width: 14.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/images/wifi-signal-light-UAh.png',
                                  width: 14.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // batterylightB5f (I48:235;2:56)
                                width: 25*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/images/battery-light-dgR.png',
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
                    // autogroupzfgydCZ (RgXWPL3VxJFnuXkYoZfgy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // arrowsquareleft5KT (56:268)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/images/arrowsquareleft.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // documentJCD (56:271)
                          'Document',
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
                    // autogrouphcs1aQd (RgXcxyQvCuBfXD2UnhCS1)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 378*fem,
                    height: 629*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame56321QuT (58:482)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 378*fem,
                            height: 605.61*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame655Fv5 (58:469)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 52*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame656exD (58:470)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(10.84*fem, 12.41*fem, 217*fem, 11.41*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff1c0e4c)),
                                              color: Color(0xffd1e5ff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // funnelsimpleGTo (58:473)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.84*fem, 0*fem),
                                                  width: 33.31*fem,
                                                  height: 28.19*fem,
                                                  child: Image.asset(
                                                    'assets/images/funnelsimple.png',
                                                    width: 33.31*fem,
                                                    height: 28.19*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // searchj6V (58:472)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Search',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff292929),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // topmeunkGV (58:475)
                                            width: 41*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/images/top-meun.png',
                                              width: 41*fem,
                                              height: 41*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 26*fem,
                                ),
                                Container(
                                  // frame56323cpV (59:533)
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame56322vqB (59:534)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 10*fem, 6*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd1e5ff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // lastopenedbyme7uf (59:535)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              child: Text(
                                                'Last opened by me',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000477*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectornW1 (59:536)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 10*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/images/vector-KNd.png',
                                                width: 10*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        // listGAH (59:537)
                                        opacity: 0.5,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/images/list-vku.png',
                                              width: 32*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 26*fem,
                                ),
                                Container(
                                  // frame56320r8V (56:401)
                                  margin: EdgeInsets.fromLTRB(0.91*fem, 0*fem, 0.91*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame56318iwP (56:343)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 134.54*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame563091vV (52:335)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8*fem, 11.86*fem, 12.5*fem, 17.55*fem),
                                                  width: 177.59*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x7fd1e5ff),
                                                    borderRadius: BorderRadius.circular(9*fem),
                                                  ),
                                                  child: Container(
                                                    // frame56317kWh (56:286)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroupixsbsLR (RgY3sRamQrJ4xr5WUiXsb)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.93*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame56310vZb (56:267)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 5.14*fem, 21.09*fem, 0*fem),
                                                                height: 41*fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // frame56308V8q (52:336)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 11*fem, 0*fem),
                                                                      width: 41*fem,
                                                                      height: 38.97*fem,
                                                                      child: Image.asset(
                                                                        'assets/images/frame-56308.png',
                                                                        width: 41*fem,
                                                                        height: 38.97*fem,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // titleZPb (52:343)
                                                                      width: 78*fem,
                                                                      height: double.infinity,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // marketingdepartmentsv5 (52:345)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 78*fem,
                                                                                height: 32*fem,
                                                                                child: Text(
                                                                                  'Marketing  Department',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 12.9679641724*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.2000000588*ffem/fem,
                                                                                    letterSpacing: -0.1945194602*fem,
                                                                                    color: Color(0xff405db5),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // april91240pmF9w (52:344)
                                                                            left: 0*fem,
                                                                            top: 31*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 59*fem,
                                                                                height: 10*fem,
                                                                                child: Text(
                                                                                  'April 9, 12:40pm',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 7.9300422668*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.1999999519*ffem/fem,
                                                                                    letterSpacing: -0.1359435767*fem,
                                                                                    color: Color(0xff4378db),
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
                                                              TextButton(
                                                                // vectorDky (60:542)
                                                                onPressed: () {},
                                                                style: TextButton.styleFrom (
                                                                  padding: EdgeInsets.zero,
                                                                ),
                                                                child: Container(
                                                                  width: 6*fem,
                                                                  height: 23.14*fem,
                                                                  child: Image.asset(
                                                                    'assets/images/vector-HxH.png',
                                                                    width: 6*fem,
                                                                    height: 23.14*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame56316VyP (56:285)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.09*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 39.05*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame56313aV3 (56:281)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 13*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // sharedusers3Nd (56:272)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Shared users',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 12.4921150208*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.1494331752*ffem/fem,
                                                                          letterSpacing: -0.2051264644*fem,
                                                                          color: Color(0xff292929),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame56311u9w (56:277)
                                                                      width: 57.46*fem,
                                                                      height: 19.99*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // ellipse1CPw (56:274)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 19.99*fem,
                                                                                height: 19.99*fem,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration (
                                                                                    borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                    image: DecorationImage (
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage (
                                                                                        'assets/images/ellipse-1-bg-oQq.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // ellipse2avH (56:275)
                                                                            left: 12.4921112061*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 19.99*fem,
                                                                                height: 19.99*fem,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration (
                                                                                    borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                    image: DecorationImage (
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage (
                                                                                        'assets/images/ellipse-2-bg-ZBj.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // ellipse3pJq (56:276)
                                                                            left: 24.9842376709*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 19.99*fem,
                                                                                height: 19.99*fem,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration (
                                                                                    borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                    color: Color(0xffa0c0bc),
                                                                                    image: DecorationImage (
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage (
                                                                                        'assets/images/ellipse-3-bg-qed.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // frame563121eD (56:279)
                                                                            left: 37.476348877*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 19.99*fem,
                                                                              height: 19.99*fem,
                                                                              decoration: BoxDecoration (
                                                                                color: Color(0xffa0c0bc),
                                                                                borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                              ),
                                                                              child: Center(
                                                                                child: Text(
                                                                                  '+8',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 5.7655920982*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.3616362742*ffem/fem,
                                                                                    letterSpacing: -0.1121519804*fem,
                                                                                    color: Color(0xff000000),
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
                                                                // frame56315xC5 (56:284)
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // filesinsideg85 (56:273)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Files Inside',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 12.4899997711*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.0901810943*ffem/fem,
                                                                          letterSpacing: -0.1945194602*fem,
                                                                          color: Color(0xff292929),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame56314w41 (56:283)
                                                                      width: 41*fem,
                                                                      height: 16.13*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                      child: Center(
                                                                        child: Text(
                                                                          '5',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 10*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0.9151979446*ffem/fem,
                                                                            letterSpacing: -0.1307425797*fem,
                                                                            color: Color(0xff405db5),
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
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // frame56311WFX (190:984)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8*fem, 11.86*fem, 12.5*fem, 17.55*fem),
                                                width: 177.59*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0x7fd1e5ff),
                                                  borderRadius: BorderRadius.circular(9*fem),
                                                ),
                                                child: Container(
                                                  // frame56317je5 (190:986)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupp3uzfGq (RgYX79CZU2X5xxGPQP3UZ)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.93*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // frame56310Jqb (190:987)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 5.14*fem, 21.09*fem, 0*fem),
                                                              height: 41*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // frame56308nkm (190:988)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 11*fem, 0*fem),
                                                                    width: 41*fem,
                                                                    height: 38.97*fem,
                                                                    child: Image.asset(
                                                                      'assets/images/frame-56308-nP7.png',
                                                                      width: 41*fem,
                                                                      height: 38.97*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // titleEMs (190:995)
                                                                    width: 78*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // marketingdepartmentKPK (190:996)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 78*fem,
                                                                              height: 32*fem,
                                                                              child: Text(
                                                                                'Marketing  Department',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 12.9679641724*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.2000000588*ffem/fem,
                                                                                  letterSpacing: -0.1945194602*fem,
                                                                                  color: Color(0xff405db5),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // april91240pm5mo (190:997)
                                                                          left: 0*fem,
                                                                          top: 31*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 59*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                'April 9, 12:40pm',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 7.9300422668*ffem,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  height: 1.1999999519*ffem/fem,
                                                                                  letterSpacing: -0.1359435767*fem,
                                                                                  color: Color(0xff4378db),
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
                                                            TextButton(
                                                              // vectorSVs (190:1012)
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: 6*fem,
                                                                height: 23.14*fem,
                                                                child: Image.asset(
                                                                  'assets/images/vector-eTX.png',
                                                                  width: 6*fem,
                                                                  height: 23.14*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame56316SuB (190:998)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.09*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 39.05*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // frame56313Ki5 (190:999)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 13*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // shareduserscBP (190:1000)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                    child: Text(
                                                                      'Shared users',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12.4921150208*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.1494331752*ffem/fem,
                                                                        letterSpacing: -0.2051264644*fem,
                                                                        color: Color(0xff292929),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame56311pYM (190:1001)
                                                                    width: 57.46*fem,
                                                                    height: 19.99*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse1iNq (190:1002)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 19.99*fem,
                                                                              height: 19.99*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/images/ellipse-1-bg-6oP.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // ellipse2wWV (190:1003)
                                                                          left: 12.4921159744*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 19.99*fem,
                                                                              height: 19.99*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/images/ellipse-2-bg.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // ellipse3YWH (190:1004)
                                                                          left: 24.9842319489*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 19.99*fem,
                                                                              height: 19.99*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                  color: Color(0xffa0c0bc),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/images/ellipse-3-bg-uTj.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // frame56312wYR (190:1005)
                                                                          left: 37.476348877*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 19.99*fem,
                                                                            height: 19.99*fem,
                                                                            decoration: BoxDecoration (
                                                                              color: Color(0xffa0c0bc),
                                                                              borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                            ),
                                                                            child: Center(
                                                                              child: Text(
                                                                                '+8',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 5.7655920982*ffem,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  height: 1.3616362742*ffem/fem,
                                                                                  letterSpacing: -0.1121519804*fem,
                                                                                  color: Color(0xff000000),
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
                                                              // frame56315hg1 (190:1008)
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // filesinsidecny (190:1009)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                    child: Text(
                                                                      'Files Inside',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12.4899997711*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.0901810943*ffem/fem,
                                                                        letterSpacing: -0.1945194602*fem,
                                                                        color: Color(0xff292929),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame56314E3f (190:1010)
                                                                    width: 41*fem,
                                                                    height: 16.13*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        '5',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 10*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 0.9151979446*ffem/fem,
                                                                          letterSpacing: -0.1307425797*fem,
                                                                          color: Color(0xff405db5),
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame56320EC5 (62:886)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 134.54*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame56309sF3 (62:887)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8*fem, 11.86*fem, 12.5*fem, 17.55*fem),
                                                  width: 177.59*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x7fd1e5ff),
                                                    borderRadius: BorderRadius.circular(9*fem),
                                                  ),
                                                  child: Container(
                                                    // frame563174aR (62:889)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroupklrynFX (RgZ1Lq9m2awDvQNLrkLry)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.93*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame56310Say (62:890)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 5.14*fem, 21.09*fem, 0*fem),
                                                                height: 41*fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // frame56308K8y (62:891)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 11*fem, 0*fem),
                                                                      width: 41*fem,
                                                                      height: 38.97*fem,
                                                                      child: Image.asset(
                                                                        'assets/images/frame-56308-MRo.png',
                                                                        width: 41*fem,
                                                                        height: 38.97*fem,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // titlemmf (62:898)
                                                                      width: 78*fem,
                                                                      height: double.infinity,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // marketingdepartmentVSm (62:899)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 78*fem,
                                                                                height: 32*fem,
                                                                                child: Text(
                                                                                  'Marketing  Department',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 12.9679641724*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.2000000588*ffem/fem,
                                                                                    letterSpacing: -0.1945194602*fem,
                                                                                    color: Color(0xff405db5),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // april91240pmGrq (62:900)
                                                                            left: 0*fem,
                                                                            top: 31*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 59*fem,
                                                                                height: 10*fem,
                                                                                child: Text(
                                                                                  'April 9, 12:40pm',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 7.9300422668*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.1999999519*ffem/fem,
                                                                                    letterSpacing: -0.1359435767*fem,
                                                                                    color: Color(0xff4378db),
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
                                                                // vectorf8H (62:915)
                                                                width: 6*fem,
                                                                height: 23.14*fem,
                                                                child: Image.asset(
                                                                  'assets/images/vector-BAm.png',
                                                                  width: 6*fem,
                                                                  height: 23.14*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame56316Mmo (62:901)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.09*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 39.05*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame56313Eqb (62:902)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 13*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // sharedusersW2R (62:903)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Shared users',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 12.4921150208*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.1494331752*ffem/fem,
                                                                          letterSpacing: -0.2051264644*fem,
                                                                          color: Color(0xff292929),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame56311MYq (62:904)
                                                                      width: 57.46*fem,
                                                                      height: 19.99*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // ellipse1SKP (62:905)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 19.99*fem,
                                                                                height: 19.99*fem,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration (
                                                                                    borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                    image: DecorationImage (
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage (
                                                                                        'assets/images/ellipse-1-bg.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // ellipse2DzM (62:906)
                                                                            left: 12.4921112061*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 19.99*fem,
                                                                                height: 19.99*fem,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration (
                                                                                    borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                    image: DecorationImage (
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage (
                                                                                        'assets/images/ellipse-2-bg-ZrM.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // ellipse34EH (62:907)
                                                                            left: 24.9842376709*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 19.99*fem,
                                                                                height: 19.99*fem,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration (
                                                                                    borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                    color: Color(0xffa0c0bc),
                                                                                    image: DecorationImage (
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage (
                                                                                        'assets/images/ellipse-3-bg-FRF.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // frame5631236D (62:908)
                                                                            left: 37.476348877*fem,
                                                                            top: 0*fem,
                                                                            child: Container(
                                                                              width: 19.99*fem,
                                                                              height: 19.99*fem,
                                                                              decoration: BoxDecoration (
                                                                                color: Color(0xffa0c0bc),
                                                                                borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                              ),
                                                                              child: Center(
                                                                                child: Text(
                                                                                  '+8',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 5.7655920982*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.3616362742*ffem/fem,
                                                                                    letterSpacing: -0.1121519804*fem,
                                                                                    color: Color(0xff000000),
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
                                                                // frame56315nCD (62:911)
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // filesinsideWe1 (62:912)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Files Inside',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 12.4899997711*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.0901810943*ffem/fem,
                                                                          letterSpacing: -0.1945194602*fem,
                                                                          color: Color(0xff292929),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame56314AyT (62:913)
                                                                      width: 41*fem,
                                                                      height: 16.13*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                      child: Center(
                                                                        child: Text(
                                                                          '440',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 10*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0.9151979446*ffem/fem,
                                                                            letterSpacing: -0.1307425797*fem,
                                                                            color: Color(0xff405db5),
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
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame56310ZEu (62:916)
                                              padding: EdgeInsets.fromLTRB(8*fem, 11.86*fem, 12.09*fem, 17.55*fem),
                                              width: 177.59*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x7fd1e5ff),
                                                borderRadius: BorderRadius.circular(9*fem),
                                              ),
                                              child: Container(
                                                // frame56317pRj (62:918)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupcrd3LQ5 (RgZUzhjyNqaCzEgqWCrD3)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.97*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // frame56310Quj (62:919)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 5.14*fem, 1.5*fem, 0*fem),
                                                            height: 38.97*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // frame563084UV (62:920)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                                  width: 41*fem,
                                                                  height: 38.97*fem,
                                                                  child: Image.asset(
                                                                    'assets/images/frame-56308-PWu.png',
                                                                    width: 41*fem,
                                                                    height: 38.97*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // titleK9X (62:927)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 6.24*fem, 0*fem, 6.72*fem),
                                                                  height: double.infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Text(
                                                                        // uiuxdocumentcPX (62:928)
                                                                        'Ui/UX Document',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 12*ffem,
                                                                          fontWeight: FontWeight.w500,
                                                                          height: 1.2967964808*ffem/fem,
                                                                          letterSpacing: -0.1945194602*fem,
                                                                          color: Color(0xff405db5),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // april91240pm4WR (62:929)
                                                                        'April 9, 12:40pm',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 7.9300422668*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.1999999519*ffem/fem,
                                                                          letterSpacing: -0.1359435767*fem,
                                                                          color: Color(0xff4378db),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // vector925 (62:944)
                                                            width: 6*fem,
                                                            height: 23.14*fem,
                                                            child: Image.asset(
                                                              'assets/images/vector-wmf.png',
                                                              width: 6*fem,
                                                              height: 23.14*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame56316dxq (62:930)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 39.05*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // frame56313GW1 (62:931)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 13*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // sharedusersALV (62:932)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                  child: Text(
                                                                    'Shared users',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 12.4921150208*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.1494331752*ffem/fem,
                                                                      letterSpacing: -0.2051264644*fem,
                                                                      color: Color(0xff292929),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame56311pvq (62:933)
                                                                  width: 57.46*fem,
                                                                  height: 19.99*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // ellipse1vys (62:934)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 19.99*fem,
                                                                            height: 19.99*fem,
                                                                            child: Container(
                                                                              decoration: BoxDecoration (
                                                                                borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                image: DecorationImage (
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage (
                                                                                    'assets/images/ellipse-1-bg-WDs.png',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // ellipse2WBP (62:935)
                                                                        left: 12.4921159744*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 19.99*fem,
                                                                            height: 19.99*fem,
                                                                            child: Container(
                                                                              decoration: BoxDecoration (
                                                                                borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                image: DecorationImage (
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage (
                                                                                    'assets/images/ellipse-2-bg-tPF.png',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // ellipse3thj (62:936)
                                                                        left: 24.9842319489*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 19.99*fem,
                                                                            height: 19.99*fem,
                                                                            child: Container(
                                                                              decoration: BoxDecoration (
                                                                                borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                                color: Color(0xffa0c0bc),
                                                                                image: DecorationImage (
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage (
                                                                                    'assets/images/ellipse-3-bg-Mm7.png',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // frame56312WUD (62:937)
                                                                        left: 37.476348877*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 19.99*fem,
                                                                          height: 19.99*fem,
                                                                          decoration: BoxDecoration (
                                                                            color: Color(0xffa0c0bc),
                                                                            borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                          ),
                                                                          child: Center(
                                                                            child: Text(
                                                                              '+8',
                                                                              style: SafeGoogleFont (
                                                                                'Poppins',
                                                                                fontSize: 5.7655920982*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.3616362742*ffem/fem,
                                                                                letterSpacing: -0.1121519804*fem,
                                                                                color: Color(0xff000000),
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
                                                            // frame563153Mf (62:940)
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // filesinsideL5s (62:941)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                  child: Text(
                                                                    'Files Inside',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 12.4899997711*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.0901810943*ffem/fem,
                                                                      letterSpacing: -0.1945194602*fem,
                                                                      color: Color(0xff292929),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame5631481j (62:942)
                                                                  width: 41*fem,
                                                                  height: 16.13*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      '440',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.9151979446*ffem/fem,
                                                                        letterSpacing: -0.1307425797*fem,
                                                                        color: Color(0xff405db5),
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // frame56309XJm (62:946)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 11.86*fem, 12.5*fem, 17.55*fem),
                                          width: 177.59*fem,
                                          height: 134.54*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fd1e5ff),
                                            borderRadius: BorderRadius.circular(9*fem),
                                          ),
                                          child: Container(
                                            // frame563176mB (62:948)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupvyvbQms (RgZyjNrsh65uRMkLDvYVB)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.93*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // frame56310duX (62:949)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 5.14*fem, 21.09*fem, 0*fem),
                                                        height: 41*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame56308KGZ (62:950)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 11*fem, 0*fem),
                                                              width: 41*fem,
                                                              height: 38.97*fem,
                                                              child: Image.asset(
                                                                'assets/images/frame-56308-gM3.png',
                                                                width: 41*fem,
                                                                height: 38.97*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // titleaCV (62:957)
                                                              width: 78*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // marketingdepartmentFpR (62:958)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 78*fem,
                                                                        height: 32*fem,
                                                                        child: Text(
                                                                          'Marketing  Department',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 12.9679641724*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.2000000588*ffem/fem,
                                                                            letterSpacing: -0.1945194602*fem,
                                                                            color: Color(0xff405db5),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // april91240pmTQh (62:959)
                                                                    left: 0*fem,
                                                                    top: 31*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 59*fem,
                                                                        height: 10*fem,
                                                                        child: Text(
                                                                          'April 9, 12:40pm',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 7.9300422668*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.1999999519*ffem/fem,
                                                                            letterSpacing: -0.1359435767*fem,
                                                                            color: Color(0xff4378db),
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
                                                        // vector26R (62:974)
                                                        width: 6*fem,
                                                        height: 23.14*fem,
                                                        child: Image.asset(
                                                          'assets/images/vector-H2d.png',
                                                          width: 6*fem,
                                                          height: 23.14*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame56316X3B (62:960)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.09*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 39.05*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // frame56313Yys (62:961)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 13*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // sharedusers39w (62:962)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'Shared users',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 12.4921150208*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1494331752*ffem/fem,
                                                                  letterSpacing: -0.2051264644*fem,
                                                                  color: Color(0xff292929),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame56311UW9 (62:963)
                                                              width: 57.46*fem,
                                                              height: 19.99*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // ellipse1N5j (62:964)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 19.99*fem,
                                                                        height: 19.99*fem,
                                                                        child: Container(
                                                                          decoration: BoxDecoration (
                                                                            borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                            image: DecorationImage (
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage (
                                                                                'assets/images/ellipse-1-bg-NdT.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // ellipse29Eu (62:965)
                                                                    left: 12.4921112061*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 19.99*fem,
                                                                        height: 19.99*fem,
                                                                        child: Container(
                                                                          decoration: BoxDecoration (
                                                                            borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                            image: DecorationImage (
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage (
                                                                                'assets/images/ellipse-2-bg-vHB.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // ellipse3Y29 (62:966)
                                                                    left: 24.9842376709*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 19.99*fem,
                                                                        height: 19.99*fem,
                                                                        child: Container(
                                                                          decoration: BoxDecoration (
                                                                            borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                            color: Color(0xffa0c0bc),
                                                                            image: DecorationImage (
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage (
                                                                                'assets/images/ellipse-3-bg.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // frame56312sTj (62:967)
                                                                    left: 37.476348877*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      width: 19.99*fem,
                                                                      height: 19.99*fem,
                                                                      decoration: BoxDecoration (
                                                                        color: Color(0xffa0c0bc),
                                                                        borderRadius: BorderRadius.circular(9.9936923981*fem),
                                                                      ),
                                                                      child: Center(
                                                                        child: Text(
                                                                          '+8',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 5.7655920982*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.3616362742*ffem/fem,
                                                                            letterSpacing: -0.1121519804*fem,
                                                                            color: Color(0xff000000),
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
                                                        // frame56315Bcq (62:970)
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // filesinsideJxM (62:971)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                              child: Text(
                                                                'Files Inside',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 12.4899997711*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.0901810943*ffem/fem,
                                                                  letterSpacing: -0.1945194602*fem,
                                                                  color: Color(0xff292929),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame563149TB (62:972)
                                                              width: 41*fem,
                                                              height: 16.13*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  '440',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.9151979446*ffem/fem,
                                                                    letterSpacing: -0.1307425797*fem,
                                                                    color: Color(0xff405db5),
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame56305h7K (64:1004)
                          left: 314*fem,
                          top: 578*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/images/frame-56305.png',
                                  width: 51*fem,
                                  height: 51*fem,
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
              // frame56246Tkh (48:273)
              padding: EdgeInsets.fromLTRB(51*fem, 22.5*fem, 51*fem, 21.5*fem),
              width: 432*fem,
              height: 99*fem,
              decoration: BoxDecoration (
                color: Color(0xff1c0e4c),
              ),
              child: Container(
                // frame5624097j (I48:273;10:161)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouptt1s3yo (Rged1oqKG658AT3xLtt1s)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 38*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Opacity(
                            // frame562419G9 (I48:273;10:162)
                            opacity: 0.6,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.69*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bxshomeJYM (I48:273;10:163)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                                        width: 25.84*fem,
                                        height: 26.65*fem,
                                        child: Image.asset(
                                          'assets/images/bxs-home-g4d.png',
                                          width: 25.84*fem,
                                          height: 26.65*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeMmX (I48:273;10:165)
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
                              ),
                            ),
                          ),
                          Opacity(
                            // frame562422cm (I48:273;10:166)
                            opacity: 0.6,
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorKrm (I48:273;195:1626)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/images/vector-FCy.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Text(
                                    // recentpYd (I48:273;10:170)
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
                    Container(
                      // frame56244L1B (I48:273;10:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // documentssvgrepocom1kqb (I48:273;10:191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.94*fem),
                            width: 24.37*fem,
                            height: 28.13*fem,
                            child: Image.asset(
                              'assets/images/documents-svgrepo-com-1-imK.png',
                              width: 24.37*fem,
                              height: 28.13*fem,
                            ),
                          ),
                          Text(
                            // documentzzq (I48:273;10:175)
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
                    Opacity(
                      // frame56243JEq (I48:273;10:176)
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
                                // settingssvgrepocom1HcZ (I48:273;10:218)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/images/settings-svgrepo-com-1-rYD.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // settingsGUV (I48:273;10:178)
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