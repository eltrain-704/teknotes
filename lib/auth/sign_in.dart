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
            const SizedBox(
              height:45
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
            const SizedBox(
                height: 30
            ),
            PrimaryText(
              text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.',
              textAlign: TextAlign.left,
            ),
            const SizedBox(
                height: 30
            ),
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
            const SizedBox(
                height: 30
            ),
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
                sufixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        isVisible = !isVisible;
                      });
                    },
                    child: isVisible? const InvisiblePassword() : const VisiblePassword())),
            const SizedBox(
                height: 40
            ),
            AppButton(
                onTap: () {
                  loginController.LoginWithEmail();
                },
                child: PrimaryText(
                  text: 'Log in',
                  color: Colors.white,
                )),
            const SizedBox(height: 35,),
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
            const SizedBox(height: 30,),
            Center(
              child: GestureDetector(
                onTap: (){},
                child: PrimaryText(
                  text: 'Forget Password?',
                  size: 12,
                ),
              )
            )
          ],
        ));
  }
}
