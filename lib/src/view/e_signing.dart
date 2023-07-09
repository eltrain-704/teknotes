import 'package:flutter/material.dart';
import 'package:teknotes/src/view/e_signing_2.dart';
import '../../utils/constants.dart';

class Signing extends StatefulWidget {
  const Signing({Key? key}) : super(key: key);

  @override
  State<Signing> createState() => _SigningState();
}

class _SigningState extends State<Signing> {
  String dateTime = 'April 9, 12:40pm';
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
        body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
                  padding: EdgeInsets.all(3),
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
              text: 'E-signing',
              size: 30,
              color: AppColor.secondaryColor,
              fontWeight: FontWeight.w500,
            )
          ],
        ),
        Padding(
            padding: const EdgeInsets.only(
                top: 25, bottom: 10.0, left: 20.0, right: 20),
            child: Container(
                height: 200,
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                    color: const Color(0xffD1E5FF),
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: GestureDetector(
                        onTap: () {},
                        child: SizedBox(
                          height: 28,
                          width: 7,
                          child: Image.asset(
                            'assets/images/menu.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                          height: 85,
                          width: 150,
                          child: Image.asset(
                              'assets/images/frame-11253.png',
                              fit: BoxFit.fill)),
                    ),
                    Align(
                      alignment: const Alignment(-1, 0.83),
                      child: SecondaryText(text: 'CTO Signature'),
                      // SecondaryText(text: dateTime, size: 9,)
                    ),
                    Align(
                        alignment: Alignment.bottomLeft,
                        child: SecondaryText(
                          text: dateTime,
                          size: 9,
                        )),
                  ],
                ))),
        Padding(
            padding: const EdgeInsets.symmetric(
                vertical: 10.0, horizontal: 20.0),
            child: Container(
                height: 200,
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                    color: const Color(0xffD1E5FF),
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: GestureDetector(
                        onTap: () {},
                        child: SizedBox(
                          height: 28,
                          width: 7,
                          child: Image.asset(
                            'assets/images/menu.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                          height: 85,
                          width: 150,
                          child: Image.asset('assets/images/image-4.png',
                              fit: BoxFit.fill)),
                    ),
                    Align(
                      alignment: const Alignment(-1, 0.83),
                      child: SecondaryText(text: 'CTO Signature'),
                      // SecondaryText(text: dateTime, size: 9,)
                    ),
                    Align(
                        alignment: Alignment.bottomLeft,
                        child: SecondaryText(
                          text: dateTime,
                          size: 9,
                        )),
                  ],
                ))),
        ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {

            showDialog(context: context, builder:(context)=> Signature());
          },
          elevation: 2,
          child: Image.asset(
            'assets/images/create_note.png',
            fit: BoxFit.fill,
          ),
        ));
  }
}



class Signature extends StatelessWidget {
  const Signature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      backgroundColor: Colors.grey[200],
      contentPadding: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      title: PrimaryText(text: 'Do you want to upload from\nwhat you already have', textAlign: TextAlign.center, size: 14,),
      children: [
        Center(
          child: FilledButton(
            onPressed: () {},
            style: FilledButton.styleFrom(
                minimumSize: (const Size(197, 50)),
                backgroundColor: Colors.grey[200],
                shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: AppColor.secondaryColor),
                    borderRadius: BorderRadius.circular(7))),
            child: PrimaryText(
              text: 'Yes, upload',
              color: AppColor.secondaryColor,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: FilledButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => const Signing2()));
            },
            style: FilledButton.styleFrom(
                minimumSize: (const Size(197, 50)),
                backgroundColor: AppColor.secondaryColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7))),
            child: PrimaryText(
              text: 'No, sign manually',
              color: Colors.white,
            ),
          ),
        ),


      ],
    );
  }
}

