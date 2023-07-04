import 'package:flutter/material.dart';
import 'package:teknotes/auth/sign_in.dart';
import 'package:teknotes/services/create_account_controller.dart';
import '../utils/components.dart';
import '../utils/constants.dart';
import 'package:get/get.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  CreateAccountController createAccountController =
      Get.put(CreateAccountController());
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Spacer(
          flex: 2,
        ),
        RichText(
            text: const TextSpan(children: [
          TextSpan(
              text: 'Create ',
              style: TextStyle(color: AppColor.secondaryColor, fontSize: 25)),
          TextSpan(
              text: 'An Account',
              style: TextStyle(
                  color: AppColor.secondaryColor,
                  fontSize: 25,
                  fontWeight: FontWeight.w700)),
        ])),
        const SizedBox(height: 20),
        PrimaryText(
          text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.',
          textAlign: TextAlign.left,
        ),
        const Spacer(),
        SecondaryText(
          text: 'Full Name',
          color: AppColor.primaryColor,
        ),
        const SizedBox(
          height: 4,
        ),
        MyTextField(
            controller: createAccountController.fullNameController,
            obcureText: false,
            isReadOnly: false,
            keyBoardType: TextInputType.text),
        const Spacer(),
        SecondaryText(
          text: 'E-mail',
          color: AppColor.primaryColor,
        ),
        const SizedBox(
          height: 4,
        ),
        MyTextField(
            controller: createAccountController.emailController,
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
            controller: createAccountController.passwordController,
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
              createAccountController.createAccountWithEmail();
              //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> BottomNavigation()));
            },
            child: PrimaryText(
              text: 'Create Account',
              color: Colors.white,
            )),
        const Spacer(),
        Center(child: PrimaryText(text: 'Already have an account?')),
        const SizedBox(
          height: 4,
        ),
        Center(
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const SignIn()));
            },
            style: ButtonStyle(
              surfaceTintColor: MaterialStatePropertyAll(Colors.transparent)
            ),
            child: SecondaryText(
              text: 'Sign in',
              size: 12,
            ),
          ),
        )
      ]),
    );
  }
}
