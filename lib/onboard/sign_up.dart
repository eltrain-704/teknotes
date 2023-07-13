import 'package:flutter/material.dart';
import 'package:teknotes/auth/create_account.dart';
import 'package:teknotes/auth/sign_in.dart';
import '../utils/constants.dart';

class SignUP extends StatefulWidget {
  const SignUP({Key? key}) : super(key: key);

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  String conditionUrl = 'Privacy and Terms';
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
              height:45
          ),
          SecondaryText(
            textAlign: TextAlign.center,
            text:
                'Document Management\nTools To Manage, Edit,E-sign,\nAnd more!',
            size: 25,
            fontWeight: FontWeight.w500,
          ),
          const SizedBox(
              height:20
          ),
          RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: [
                const TextSpan(
                    text: 'By Proceeding You Agree To Our\n',
                    style: TextStyle(fontSize: 12, color: Colors.black)),
                TextSpan(
                    text: conditionUrl,
                    style:
                        const TextStyle(fontSize: 12, color: AppColor.primaryColor))
              ])),
          const SizedBox(
              height:20
          ),
          AppButton(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const CreateAccount()));
            },
            child: const Text(
              ' Create Account',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(
              height:30
          ),
          AppButton(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const SignIn()));
            },
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: AppColor.secondaryColor,
            child: PrimaryText(
              text: 'Log in',
              color: Colors.black,
            ),
          ),
          const SizedBox(
              height:30
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: PrimaryText(
                    text: 'Or',
                  ),
                ),
                const Divider(),
              ],
            ),
          const SizedBox(
              height:30
          ),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 25,
                  width: 30,
                  child: Image.asset(
                    'assets/images/google.png',
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                PrimaryText(
                  text: 'Continue with Google',
                  color: Colors.black,
                ),
              ],
            ),
          ),
          const SizedBox(
              height:30
          ),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: AppColor.secondaryColor,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 25,
                  width: 40,
                  child: Image.asset(
                    'assets/images/facebook.png',
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                PrimaryText(
                  text: 'Continue with Facebook',
                  color: Colors.black,
                ),
              ],
            ),
          ),
          const SizedBox(
              height:30
          ),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: AppColor.secondaryColor,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
              height: 20,
              width: 35,
                  child: Image.asset(
                    'assets/images/apple_store.png',
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
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





