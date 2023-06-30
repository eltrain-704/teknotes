import 'package:flutter/material.dart';
import 'package:teknotes/auth/sign_in.dart';
import 'package:teknotes/auth/sign_up.dart';
import '../constants.dart';
import 'package:iconsax/iconsax.dart';

import '../src/profile.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return AppBackground(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Spacer(flex: 2,),
          RichText(
              text: TextSpan(
                children: [
                  TextSpan( text: 'Create ', style: TextStyle(color: AppColor.secondaryColor, fontSize: 25) ),
                  TextSpan( text: 'An Account', style: TextStyle(color: AppColor.secondaryColor, fontSize: 25, fontWeight: FontWeight.w700) ),
                ]
              )
          ),
          SizedBox(height: 20),
          PrimaryText(text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.', textAlign: TextAlign.left,),
          Spacer(),
          SecondaryText(text: 'Full Name', color: AppColor.primaryColor,),
          SizedBox(height: 4,),
          MyTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          Spacer(),
          SecondaryText(text: 'E-mail', color: AppColor.primaryColor,),
          SizedBox(height: 4,),
          MyTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.emailAddress),
          Spacer(),
          SecondaryText(text: 'Password', color: AppColor.primaryColor,),
          SizedBox(height: 4,),
          MyTextField(
              obcureText: isVisible,
              isReadOnly: false,
              keyBoardType: TextInputType.visiblePassword,
            sufixIcon:
            IconButton(
                onPressed: () {
                  setState(() {
                    isVisible = !isVisible;
                  });
                },
                icon: isVisible? Icon(Icons.visibility_off_outlined,color: AppColor.secondaryColor,) : Icon(Icons.visibility_outlined, color: AppColor.primaryColor)
                )),
          Spacer(),
          AppButton(
              onTap: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Profile()));
              },
              child: PrimaryText(text: 'Create Account', color: Colors.white,)),
          Spacer(),
          Center(child: PrimaryText(text: 'Already have an account?')),
          SizedBox(height: 4,),
          Center(
            child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> SignIn()));
            },
            child: SecondaryText(text: 'Sign in', size: 12,),
          ),)


        ]
      ),
    );
  }
}
