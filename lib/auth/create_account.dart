import 'package:flutter/material.dart';
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
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        const SizedBox(height: 45,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SecondaryText(text: 'Create ', size: 25,),
            SecondaryText(text: 'An Account', size: 25, fontWeight: FontWeight.w700,)
          ],
        ),
        const SizedBox(height: 25),
        PrimaryText(
          text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.',
          textAlign: TextAlign.left,
        ),
        const SizedBox(height: 30),
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
        const SizedBox(height: 30),
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
        const SizedBox(height: 30),
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
            sufixIcon: GestureDetector(
                onTap: () {
              setState(() {
                isVisible = !isVisible;
              });
            },
                child: isVisible? const InvisiblePassword() : const VisiblePassword())
        ),
        const SizedBox(height: 35),
        AppButton(
            onTap: () {
              createAccountController.createAccountWithEmail();
            },
            child: PrimaryText(
              text: 'Create Account',
              color: Colors.white,
            )),
        const SizedBox(height: 30),
        Center(child: PrimaryText(text: 'Already have an account?')),
        const SizedBox(
          height: 4,
        ),
        Center(
          child: GestureDetector(
            onTap: (){},
            child: SecondaryText(
              text: 'Sign in',
              size: 12,
            ),
          )
        )
      ]),
    );
  }
}

