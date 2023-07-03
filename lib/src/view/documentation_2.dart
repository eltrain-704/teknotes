import 'package:flutter/material.dart';
import 'package:teknotes/utils/constants.dart';
import '../../utils/components.dart';

class Documentation2 extends StatefulWidget {
  const Documentation2({Key? key}) : super(key: key);

  @override
  State<Documentation2> createState() => _Documentation2State();
}

class _Documentation2State extends State<Documentation2> {
  @override
  Widget build(BuildContext context) {
    return AppBackground(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Material(
              color: AppColor.secondaryColor,
              borderRadius: BorderRadius.circular(4),
              child: IconButton(
                onPressed: () {
                },
                icon: const Icon(
                  Icons.arrow_back_rounded,
                  color: Colors.white,
                ),
              ),
            ),
            const Spacer(),
            PrimaryText(
              text: 'Documents Name',
              size: 20,
              color: AppColor.secondaryColor,
              fontWeight: FontWeight.bold,
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {
                showDialog(context: context, builder: (context) => const NameBox());
              },
              child: SizedBox(
                height: 28,
                // width: 7,
                child: Image.asset(
                  'assets/images/page-1.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Spacer(
              flex: 3,
            ),
            GestureDetector(
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
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 20,
                child: Image.asset(
                  'assets/images/bold.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const SizedBox(
                height: 20,
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/letter.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/underline.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/alphabet.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/strike.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/vector-W1s.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/page-1.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0),
          child: Expanded(
            child: TextFormField(
              keyboardType: TextInputType.multiline,
              maxLines: null,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
              ),
            ),
          ),
        ),
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/vector-eHs.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/vector-byo.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 28,
                child: Image.asset(
                  'assets/images/frame-56304.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
