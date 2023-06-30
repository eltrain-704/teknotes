import 'package:flutter/material.dart';
import 'package:teknotes/constants.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  String userName ='Ajani Ben D.';
  String user = 'username';
  String mail = 'ajaniben123456@gmail.com';
  String web = 'www.speakafrica.io';
  String industry = 'IT services';
  String location = 'Lagos, Nigeria';
  String language = 'English';
  @override
  Widget build(BuildContext context) {
    return AppBackground(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Material(
        color: AppColor.secondaryColor,
            borderRadius: BorderRadius.circular(5),
                  child: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.arrow_back_rounded, color: Colors.white,),
                  ),
                ),
                SizedBox(width: 70,),
                PrimaryText(text: 'Profile', size: 25, color: AppColor.secondaryColor,)
              ],
            ),
            SizedBox(height: 25,),
            Row(
              children: [
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.asset('assets/images/user.png',fit: BoxFit.fill)
                  ,
                ),
                SizedBox(width: 12,),
                RichText(
                    text: TextSpan(
                        children: [
                          TextSpan(text: '$userName\n', style: TextStyle(fontSize: 25, color: Colors.black)),
                          TextSpan(text: '@$user', style: TextStyle(color: Colors.black))
                        ]
                    )
                )
              ],
            ),
            SizedBox(height: 20,),
            PrimaryText(text: 'Profile', size: 20,),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
              title: PrimaryText(text: 'Personal Name', size: 17, color: AppColor.secondaryColor,),
              subtitle: PrimaryText(text: userName, size: 12,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Username', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: '@$user', size: 12,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Business Name', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: mail, size: 12,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Set signature', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: mail, size: 12,),
                trailing: Icon(Icons.menu_rounded),
              ),
            ),
            SizedBox(height: 30,),
            PrimaryText(text: 'Company Profile', size: 17,),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Business Mail', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: mail, size: 12,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Company Address (Physical/Online)', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: web, size: 12,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Business Industry', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: industry, size: 12,),
                trailing: Icon(Icons.menu_rounded),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Location', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: location, size: 12,),
                trailing: Icon(Icons.menu_rounded),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Number of Employees', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: '1-6', size: 12,),
                trailing: Icon(Icons.menu_rounded),
              ),
            ),
            SizedBox(height: 30,),
            PrimaryText(text: 'Others', size: 17,),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                leading: PrimaryText(text: 'Password', size: 17, color: AppColor.secondaryColor,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                leading: PrimaryText(text: 'Signature', size: 17, color: AppColor.secondaryColor,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                leading: PrimaryText(text: 'Log out', size: 17, color: AppColor.secondaryColor,),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(text: 'Language', size: 17, color: AppColor.secondaryColor,),
                subtitle: PrimaryText(text: language, size: 12,),
                trailing: Icon(Icons.menu_rounded),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
