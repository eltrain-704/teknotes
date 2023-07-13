import 'package:flutter/material.dart';
import '../../utils/components.dart';
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

            showDialog(context: context, builder:(context)=> const Signature());
          },
          elevation: 2,
          child: Image.asset(
            'assets/images/create_note.png',
            fit: BoxFit.fill,
          ),
        ));
  }
}





