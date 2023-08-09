import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:teknotes/teknotes_codebase/common/components.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';
import 'package:teknotes/teknotes_codebase/features/auth/sign_in.dart';


class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  var fullNameController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Wrap(
          direction: Axis.horizontal,
          children: [
            SecondaryText(
              text: 'Create ',
              size: 32.sp,
              fontWeight: FontWeight.w400,
            ),
            SecondaryText(
              text: 'An Account',
              size: 32.sp,
              fontWeight: FontWeight.w700,
            )
          ],
        ),
        SizedBox(height: 30.h),
        PrimaryText(
          text: 'quis cras tellus nibh egestas mauris venenatis\nnibh.',
          textAlign: TextAlign.left,
          size: 15.sp,
          fontWeight: FontWeight.w300,
        ),
        SizedBox(height: 20.h),
        SecondaryText(
          text: 'Full Name',
          size: 18.sp,
          fontWeight: FontWeight.w400,
        ),
        SizedBox(
          height: 3.h,
        ),
        AppTextField(
            controller: fullNameController,
            obcureText: false,
            isReadOnly: false,
            keyBoardType: TextInputType.text),
        SizedBox(height: 30.h),
        SecondaryText(
          text: 'E-mail',
          size: 18.sp,
          fontWeight: FontWeight.w400,
        ),
        SizedBox(
          height: 3.h,
        ),
        AppTextField(
            controller: emailController,
            obcureText: false,
            isReadOnly: false,
            keyBoardType: TextInputType.emailAddress),
        SizedBox(height: 30.h),
        SecondaryText(
          text: 'Password',
          size: 18.sp,
          fontWeight: FontWeight.w400,
        ),
        SizedBox(
          height: 3.h,
        ),
        AppTextField(
            controller: passwordController,
            obcureText: isVisible,
            isReadOnly: false,
            keyBoardType: TextInputType.visiblePassword,
            sufixIcon: GestureDetector(
                onTap: () {
                  setState(() {
                    isVisible = !isVisible;
                  });
                },
                child: isVisible
                    ? const InvisiblePassword()
                    : const VisiblePassword())),
        SizedBox(height: 49.h),
        Center(
          child: AppButton(
              onTap: () {
                // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const BottomNavigation()));
                createAccountWithEmail();
              },
              backgroundColor: AppColor.secondaryColor,
              child: PrimaryText(
                text: 'Create Account',
                color: Colors.white,
                size: 16.sp,
                fontWeight: FontWeight.w400,
              )),
        ),
        SizedBox(height: 30.h),
        Center(
            child: PrimaryText(
          text: 'Already have an account?',
          size: 15.sp,
          fontWeight: FontWeight.w400,
        )),
        Center(
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const SignIn()));
            },
            child: SecondaryText(
              text: 'Sign in',
              size: 15.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ]),
    );
  }



  Future<void> createAccountWithEmail() async {
    var url = Uri.parse('https://teknotes-pxhbc.ondigitalocean.app/register');
    Map data = {
      "fullname": fullNameController.text,
      "email": emailController.text.trim(),
      "password": passwordController.text,
      "account_type": "company",
      "zip_code": "250103",
      "company_name": "Arrikk Company",
    };

    var jsonData = jsonEncode(data);
    var headers = {'Content-Type': 'application/json'};

    try {
      var response = await http.post(
        url,
        headers: headers,
        body: jsonData,
      );

      switch (response.statusCode) {
        case (200):
          final json = jsonDecode(response.body);
          var token = json['token'];
          print('token: $token');

          final SharedPreferences prefs = await _prefs;

          await prefs.setString('token', token);
          fullNameController.clear();
          emailController.clear();
          passwordController.clear();
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const BottomNavigation()));

          break;
        case (500):
          showDialog(
              context: context,
              builder: (context) => SimpleDialog(
                title: PrimaryText(text: 'Error'),
                contentPadding: const EdgeInsets.all(20),
                children: const [Text('Internal Server Error')],
              ));
          break;

        case (400):
          showDialog(
              context:context,
              builder: (context) => SimpleDialog(
                title: PrimaryText(text: 'Error'),
                contentPadding: const EdgeInsets.all(20),
                children: const [Text('Bad Request')],
              ));
          break;
        default:
          break;
      }

      // if (response.statusCode == 200){
      //   final json = jsonDecode(response.body);
      //   var token = json['token'];
      //   print('token: $token');
      //
      //   final SharedPreferences prefs = await _prefs;
      //
      //   await prefs.setString('token', token);
      //   fullNameController.clear();
      //   emailController.clear();
      //   passwordController.clear();
      //
      //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const BottomNavigation()));
      // } else if (response.statusCode == 400){
      //   showDialog(
      //       context: context,
      //       builder: (context) => SimpleDialog(
      //         title: PrimaryText(text: 'Error'),
      //         contentPadding: EdgeInsets.all(20),
      //         children: const [Text('Bad Request')],
      //       ));
      // } else if (response.statusCode == 500) {
      //   showDialog(
      //       context: context,
      //       builder: (context) => SimpleDialog(
      //         title: PrimaryText(text: 'Error'),
      //         contentPadding: EdgeInsets.all(20),
      //         children: const [Text('Internal Server Error')],
      //       ));
      // } else {}

    } catch (e) {
      showDialog(
          context: context,
          builder: (context) => SimpleDialog(
            title: PrimaryText(text: 'Unknown Error'),
            contentPadding: const EdgeInsets.all(20),
            children: [Text(e.toString())],
          ));
    }
  }



}
