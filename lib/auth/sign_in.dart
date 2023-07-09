import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teknotes/auth/create_account.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:teknotes/services/login_controller.dart';

import '../utils/components.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  LoginController loginController = Get.put(LoginController());

  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Spacer(
          flex: 2,
        ),
        PrimaryText(
          text: 'Welcome Back!',
          size: 30,
          color: const Color(0xffa800ff),
        ),
        const SizedBox(
          height: 6,
        ),
        PrimaryText(
          text: 'Enter Your Details',
          size: 30,
          color: AppColor.primaryColor,
          fontWeight: FontWeight.w700,
        ),
        const Spacer(),
        PrimaryText(
          text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.',
          textAlign: TextAlign.left,
        ),
        const Spacer(),
        SecondaryText(
          text: 'E-mail',
          color: AppColor.primaryColor,
        ),
        const SizedBox(
          height: 4,
        ),
        MyTextField(
            controller: loginController.emailController,
            obcureText: false,
            isReadOnly: false,
            keyBoardType: TextInputType.emailAddress),
        const Spacer(),
        SecondaryText(
          text: 'Password',
          color: AppColor.primaryColor,
        ),
        const SizedBox(
          height: 4,
        ),
        MyTextField(
            controller: loginController.passwordController,
            obcureText: isVisible,
            isReadOnly: false,
            keyBoardType: TextInputType.visiblePassword,
            sufixIcon: IconButton(
                onPressed: () {
                  setState(() {
                    isVisible = !isVisible;
                  });
                },
                icon: isVisible
                    ? const Icon(
                        Icons.visibility_off_outlined,
                        color: AppColor.secondaryColor,
                      )
                    : const Icon(Icons.visibility_outlined,
                        color: AppColor.primaryColor))),
        const Spacer(),
        AppButton(
            onTap: () {
               loginController.LoginWithEmail();
              // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> BottomNavigation()));
            },
            child: PrimaryText(
              text: 'Log in',
              color: Colors.white,
            )),
        const Spacer(),
        AppButton(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const CreateAccount()));
            },
            backgroundColor: Colors.white,
            borderWidth: 1.0,
            borderColor: AppColor.secondaryColor,
            child: PrimaryText(
              text: 'Create Account',
              color: Colors.black,
            )),
        const Spacer(),
        Center(
          child: TextButton(
            onPressed: () {},
            style: ButtonStyle(
                surfaceTintColor: MaterialStatePropertyAll(Colors.transparent)
            ),
            child: PrimaryText(
              text: 'Forget Password?',
              size: 12,
            ),
          ),
        )
      ],
    ));
  }
}
