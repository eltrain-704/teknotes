import 'package:flutter/material.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:teknotes/src/view/form.dart';
import 'package:teknotes/src/view/profile.dart';
// import 'package:iconsax/iconsax.dart';

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
    return AppScaffold(
      body: Column(
        children: [
          const Spacer(flex: 2),
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
              const SizedBox(
                width: 4,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Profile()));
                  },
                  child: PrimaryText(
                    text: userId,
                    size: 20,
                  )),
              const Spacer(),
              FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                    padding: const EdgeInsets.all(20),
                    backgroundColor: const Color(0xffF2E8EA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4))),
                child: PrimaryText(
                  text: 'Support',
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 28,
                  width: 23,
                  child: Image.asset(
                    'assets/images/bell.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          const Spacer(),
          Container(
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(7)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SecondaryText(
                      text: 'Templates',
                      size: 17,
                    ),
                    const SizedBox(height: 10),
                    PrimaryText(
                      text:
                          'Lorem Ipsum dolor sirasbjkbnkasasnasn\nwiusbusuashahosh',
                      size: 12,
                    ),
                    const SizedBox(height: 50),
                    FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 15),
                          backgroundColor: AppColor.secondaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4))),
                      child: PrimaryText(
                        text: 'Create',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                  width: 90,
                  child: Image.asset(
                    'assets/images/image-2.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(7)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SecondaryText(
                      text: 'Create Form',
                      size: 17,
                    ),
                    const SizedBox(height: 10),
                    PrimaryText(
                      text:
                          'Lorem Ipsum dolor sirasbjkbnkasasnasn\nwiusbusuashahosh',
                      size: 12,
                    ),
                    const SizedBox(height: 50),
                    FilledButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Forms()));
                      },
                      style: FilledButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 15),
                          backgroundColor: AppColor.secondaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4))),
                      child: PrimaryText(
                        text: 'Create',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 90,
                  width: 90,
                  transform: Matrix4.rotationZ(0.3),
                  child: Image.asset(
                    'assets/images/image-3.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(7)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SecondaryText(
                      text: 'Create Document',
                      size: 17,
                    ),
                    const SizedBox(height: 10),
                    PrimaryText(
                      text:
                          'Lorem Ipsum dolor sirasbjkbnkasasnasn\nwiusbusuashahosh',
                      size: 12,
                    ),
                    const SizedBox(height: 50),
                    FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 15),
                          backgroundColor: AppColor.secondaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4))),
                      child: PrimaryText(
                        text: 'Create',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                  width: 90,
                  child: Image.asset(
                    'assets/images/image-5.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
