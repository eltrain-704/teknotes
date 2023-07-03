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
    return AppBackground(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(
            flex: 2,
          ),
          SecondaryText(
            textAlign: TextAlign.center,
            text:
                'Document Management\nTools To Manage, Edit,E-sign,\nAnd more!',
            size: 25,
            fontWeight: FontWeight.w500,
          ),
          const Spacer(),
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
          const Spacer(),
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
          const Spacer(),
          AppButton(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const SignIn()));
            },
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: PrimaryText(
              text: 'Log in',
              color: Colors.black,
            ),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Divider(
                thickness: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: PrimaryText(
                  text: 'Or',
                ),
              ),
              const Divider(
                thickness: 10,
              )
            ],
          ),
          const Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                  width: 40,
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
          const Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
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
          const Spacer(),
          AppButton(
            onTap: () {},
            backgroundColor: Colors.transparent,
            borderWidth: 1.0,
            borderColor: Colors.black54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                  width: 40,
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
