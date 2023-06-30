import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/auth/create_account.dart';
import 'package:teknotes/moblie-app/did-you-want-to-use-the-e-sign-feature-of-this-app-29s.dart';
import 'package:teknotes/moblie-app/did-you-want-to-use-the-e-sign-feature-of-this-app.dart';
import 'package:teknotes/moblie-app/document-Q9j.dart';
import 'package:teknotes/moblie-app/logofinalfile-01-removebg-preview-1.dart';
import 'package:teknotes/moblie-app/name-document.dart';
import 'package:teknotes/src/profile.dart';
import 'package:teknotes/utils.dart';
import 'auth/sign_in.dart';
import 'auth/sign_up.dart';
import 'moblie-app/component-3.dart';
import 'moblie-app/document.dart';
import 'moblie-app/sp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Profile(),
    );
  }
}
