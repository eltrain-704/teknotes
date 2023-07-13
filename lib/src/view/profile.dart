import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teknotes/auth/sign_in.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:teknotes/src/view/e_signing.dart';
import '../../utils/components.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  String userName = 'Ajani Ben D.';
  String user = 'username';
  String mail = 'ajaniben123456@gmail.com';
  String web = 'www.speakafrica.io';
  String industry = 'IT services';
  String location = 'Lagos, Nigeria';
  String employees = '1-6';
  String language = 'English';
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 45,),
          Row(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Material(
                  color: AppColor.secondaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: Container(
                    padding: const EdgeInsets.all(3),
                    child: const Icon(
                      Icons.arrow_back_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 100,
              ),
              PrimaryText(
                text: 'Profile',
                size: 25,
                color: AppColor.secondaryColor,
                fontWeight: FontWeight.w500,
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            children: [
              Container(
                height: 95,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child:
                    Image.asset('assets/images/user.png', fit: BoxFit.fill),
              ),
              const SizedBox(
                width: 12,
              ),
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: '$userName\n',
                    style: const TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w400)),
                TextSpan(
                    text: '@$user',
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w400))
              ]))
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          PrimaryText(
            text: 'Profile',
            size: 20,
          ),
          const SizedBox(
            height: 15,
          ),
          AppTile(titleText: 'Personal Name', subText: userName,),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Username', subText: '@$user',),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Business Name', subText: mail,),
          const SizedBox(
            height: 12,
          ),
          AppTile(titleText: 'Set Signature', subText: mail, trailing:IconButton(onPressed: () {}, icon: const Icon(Icons.menu_rounded)),),
          const SizedBox(
            height: 30,
          ),
          PrimaryText(
            text: 'Company Profile',
            size: 20,
          ),
          const SizedBox(
            height: 15,
          ),
          AppTile(titleText: 'Business Email', subText: mail),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Company Address (Physical/Online)', subText: web),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Business Industry', subText: industry, trailing:IconButton(onPressed: () {}, icon: const Icon(Icons.menu_rounded)),),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Location', subText: location, trailing:IconButton(onPressed: () {}, icon: const Icon(Icons.menu_rounded)),),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Number of Employees', subText: employees, trailing:IconButton(onPressed: () {}, icon: const Icon(Icons.menu_rounded)),),
          const SizedBox(
            height: 30,
          ),
          PrimaryText(
            text: 'Others',
            size: 20,
          ),
          const SizedBox(
            height: 15,
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              leading: GestureDetector(
                  onTap: () {},
                  child: PrimaryText(
                    text: 'Password',
                    size: 17,
                    color: AppColor.secondaryColor,
                  )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              leading: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Signing()));
                  },
                  child: PrimaryText(
                    text: 'Signature',
                    size: 17,
                    color: AppColor.secondaryColor,
                  )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              leading: GestureDetector(
                  onTap: () async {
                    final SharedPreferences prefs = await _prefs;
                    prefs.clear();
                     Get.offAll(const SignIn());
                  },
                  child: PrimaryText(
                    text: 'Log out',
                    size: 17,
                    color: AppColor.secondaryColor,
                  )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          AppTile(titleText: 'Language', subText: language, trailing: IconButton(
              onPressed: () {}, icon: const Icon(Icons.menu_rounded)),)
        ],
      ),
    );
  }
}
