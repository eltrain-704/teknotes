import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils/constants.dart';

class newForm extends StatefulWidget {
  const newForm({Key? key}) : super(key: key);

  @override
  State<newForm> createState() => _newFormState();
}

class _newFormState extends State<newForm> {
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
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: MediaQuery.of(context).size.height/2.3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
            SizedBox(
              height: 10,
            ),
            SecondaryText(
              text: 'Question Title',
              color: AppColor.primaryColor,
            ),
            const SizedBox(
              height: 4,
            ),
            MyTextField(
              // controller: _puRate,
              // validator: _validateField,
                obcureText: false,
                isReadOnly: false,
                keyBoardType: TextInputType.text),
            const Spacer(),
            SecondaryText(
              text: 'Description',
              color: AppColor.primaryColor,
            ),
            const SizedBox(
              height: 4,
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
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: AppButton(
                      onTap: (){},
                      child: const Text(
                        ' Save',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
              ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

