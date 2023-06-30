import 'package:flutter/material.dart';
import 'package:teknotes/auth/sign_up.dart';
import '../constants.dart';
import 'package:iconsax/iconsax.dart';

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
          RichText(
              text: TextSpan(
                children: [
                  TextSpan( text: 'Create ', style: TextStyle(color: AppColor.primaryColor, fontSize: 25) ),
                  TextSpan( text: 'An Account', style: TextStyle(color: AppColor.primaryColor, fontSize: 25, fontWeight: FontWeight.bold) ),
                ]
              )
          ),
          Spacer(),
          PrimaryText(text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.', textAlign: TextAlign.left,),
          Spacer(),
          SecondaryText(text: 'Full Name', color: Color(0xff2b62ff),),
          SizedBox(height: 4,),
          MyTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          Spacer(),
          SecondaryText(text: 'E-mail', color: Color(0xff2b62ff),),
          SizedBox(height: 4,),
          MyTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.emailAddress),
          Spacer(),
          SecondaryText(text: 'Password', color: Color(0xff2b62ff),),
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
                icon: Container(
                  decoration: BoxDecoration(
                    backgroundBlendMode: BlendMode.src,
                    gradient: AppColor.colorgradient
                  ),
                  child:
                  Icon(
                    isVisible
                        ? Icons.visibility_off_outlined
                        : Icons.visibility_outlined,
                    // color: ,
                  ),
                )),
          ),
          Spacer(),
          AppButton(
              onTap: (){},
              child: PrimaryText(text: 'Create Account', color: Colors.white,)),
          Spacer(),
          Center(child: PrimaryText(text: 'Already have an account?')),
          SizedBox(height: 4,),
          Center(
            child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUP()));
            },
            child: SecondaryText(text: 'Sign in', size: 10,),
          ),)


        ]
      ),
    );
  }
}
