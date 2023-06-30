import 'package:flutter/material.dart';
import 'package:teknotes/constants.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String userImg = 'assets/images/user.png';
  String userId = 'Bedlam';
  @override
  Widget build(BuildContext context) {
    return AppBackground(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.asset(
                    userImg,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(width: 3,),
                PrimaryText(text: '$userId', size: 20,),
                Spacer(),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent[200],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: PrimaryText( text:'Support'),
                ),
                SizedBox(width: 10,),
                GestureDetector(
                  onTap: (){},
                  child: SizedBox(
                    height: 40,
                    width: 30,
                    child: Image.asset(
                      'assets/images/bell.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Divider(thickness: 20,),
            Container(
              padding: EdgeInsets.all(20),
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SecondaryText(text: 'Templates', size: 20,),
                      PrimaryText(text: 'Lorem Ipsum dolor sirasbjkbnkasasnasn\nwiusbusuashahosh'),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.circular(5)
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                        child: PrimaryText(text: 'Create', color: Colors.white,),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.asset(
                        'assets/images/image-2.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        )
    );
  }
}
