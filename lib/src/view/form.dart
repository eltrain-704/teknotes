import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils/constants.dart';

class Forms extends StatefulWidget {
  const Forms({Key? key}) : super(key: key);

  @override
  State<Forms> createState() => _FormsState();
}

class _FormsState extends State<Forms> {
  String formName = 'Design feedback';
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        children: [
           Align(
            alignment: Alignment.topLeft,
            child: GestureDetector(
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
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    backgroundColor: AppColor.secondaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7))),
                child: PrimaryText(
                  text: 'Question',
                  color: Colors.white,
                ),
              ),
              FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1, color: AppColor.secondaryColor),
                        borderRadius: BorderRadius.circular(7))),
                child: PrimaryText(
                  text: 'Responses',
                  color: AppColor.secondaryColor,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 30),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: ListTile(
                title: PrimaryText(
                  text: 'Form Name',
                  size: 17,
                  color: AppColor.secondaryColor,
                ),
                subtitle: PrimaryText(
                  text: formName,
                  size: 12,
                ),
              ),
            ),
          ),
          Container(
            height: 140,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: AppColor.secondaryColor),
              borderRadius: BorderRadius.circular(7),
              color: Colors.transparent,
            ),
            child: TextFormField(
              // controller: noteContoller,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(10),
                hintText: 'Untitled Question',
                helperStyle: GoogleFonts.poppins(
                  fontSize: 11,
                ),
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
              ),
            ),
          ),
          const SizedBox(
            height: 13,
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   children: [
          //     IconButton(
          //         onPressed: (){},
          //         icon: Icon(Icons.format_bold_outlined, color: AppColor.secondaryColor,)
          //     ),
          //     IconButton(
          //         onPressed: (){},
          //         icon: Icon(Icons.format_italic_outlined, color: AppColor.secondaryColor,)
          //     ),
          //     IconButton(
          //         onPressed: (){},
          //         icon: Icon(Icons.font_download, color: AppColor.secondaryColor,)
          //     ),
          //     IconButton(
          //         onPressed: (){},
          //         icon: Icon(Icons.format_underline_outlined, color: AppColor.secondaryColor,)
          //     ),
          //     IconButton(
          //         onPressed: (){},
          //         icon: Icon(Icons.font_download, color: AppColor.secondaryColor,)
          //     ),
          //     IconButton(
          //         onPressed: (){},
          //         icon: Icon(Icons.strikethrough_s_outlined, color: AppColor.secondaryColor,)
          //     ),
          //
          //   ],
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 20,
                  width: 16,
                  child: Image.asset(
                    'assets/images/bold.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 20,
                  width: 16,
                  child: Image.asset(
                    'assets/images/italic.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 28,
                  width: 30,
                  child: Image.asset(
                    'assets/images/letter.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 28,
                  width: 28,
                  child: Image.asset(
                    'assets/images/underline.png',
                    fit: BoxFit.fill,
                  ),
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
                    'assets/images/alphabet.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 28,
                  width: 28,
                  child: Image.asset(
                    'assets/images/strike.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
