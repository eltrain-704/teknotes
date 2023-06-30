import 'package:flutter/material.dart';
import 'package:teknotes/constants.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return AppBackground(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            PrimaryText(text: 'Welcome Back!', size: 30, color: Color(0xffa800ff),),
            SizedBox(height: 10,),
            PrimaryText(text: 'Enter Your Details', size: 30,color: Color(0xff2b62ff), fontWeight: FontWeight.w700,),
            Spacer(),
            PrimaryText(text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.', textAlign: TextAlign.left,),
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
                child: PrimaryText(text: 'Log in', color: Colors.white,)),
            Spacer(),
            AppButton(
                onTap: (){},
                backgroundColor: Colors.white,
                borderWidth: 1.0,
                borderColor: Colors.black,
                child: PrimaryText(text: 'Create Account', color: Colors.black,)),
            Spacer(),
            Center(
              child: TextButton(
                onPressed: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUP()));
                },
                child: PrimaryText(text: 'Forget Password?', size: 10,),
              ),
            )


          ],
        )
    );
  }
}
