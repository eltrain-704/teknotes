import 'package:flutter/material.dart';
import '../constants.dart';

class SignUP extends StatefulWidget {
  const SignUP({Key? key}) : super(key: key);

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  String conditionUrl = 'Privacy and Terms';
  @override
  Widget build(BuildContext context) {
    return AppBackground(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SecondaryText(
            textAlign: TextAlign.center,
            text:
                'Document Management\nTools To Manage, Edit,E-sign,\nAnd more!',
            size: 25,
            fontWeight: FontWeight.w500,
          ),
          Spacer(),
          PrimaryText(
            text: 'By Proceeding You Agree To Our\n$conditionUrl',
          ),
          Spacer(),
          AppButton(
            onTap: () {},
            child: Text(
              ' Create Account',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: PrimaryText(
              text: 'Log in',
              color: Colors.black,
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Divider(
                thickness: 10,

              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: PrimaryText(
                  text: 'Or',
                ),
              ),
              Divider(
                thickness: 10,
              )
            ],
          ),
          Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 40,
                  child: Image.asset(
                    'assets/images/google.png',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                PrimaryText(
                  text: 'Continue with Google',
                  color: Colors.black,
                ),
              ],
            ),
          ),
          Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 40,
                  child: Image.asset(
                    'assets/images/facebook.png',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                PrimaryText(
                  text: 'Continue with Facebook',
                  color: Colors.black,
                ),
              ],
            ),
          ),
          Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 40,
                  child: Image.asset(
                    'assets/images/apple_store.png',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                PrimaryText(
                  text: 'Continue with Apple',
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
