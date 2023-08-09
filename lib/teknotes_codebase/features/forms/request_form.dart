import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';

class RequestForm extends StatefulWidget {
  const RequestForm({Key? key}) : super(key: key);

  @override
  State<RequestForm> createState() => _RequestFormState();
}

class _RequestFormState extends State<RequestForm> {
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //Remove Row widget
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Material(
                  color: AppColor.secondaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2.r),
                  ),
                  child: Container(
                    padding:  EdgeInsets.all(3.r),
                    child:  Icon(
                      Icons.arrow_back_outlined,
                      color: Colors.white,
                      size: 20.sp,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10.w,
              ),
              PrimaryText(
                text: 'Send Your Issues To US',
                size: 30.sp,
                color: AppColor.secondaryColor,
                fontWeight: FontWeight.w500,
              )
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          PrimaryText(
            text: 'Title',
            size: 18.sp,
            fontWeight: FontWeight.w400,
            color: AppColor.secondaryColor,
          ),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 30.h,
          ),
          PrimaryText(
            text: 'Description',
            size: 18.sp,
            fontWeight: FontWeight.w400,
            color: AppColor.secondaryColor,
          ),
          SizedBox(
            height: 3.h,
          ),
          Container(
            height: 140.h,
            width: 365.w,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
              ),
              borderRadius: BorderRadius.circular(8.r),
              color: Colors.transparent,
            ),
            child: TextFormField(
              keyboardType: TextInputType.multiline,
              maxLines: null,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 14.h, horizontal: 16.w),
                hintText: 'Description',
                hintStyle: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w400),
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Center(
            child: AppButton(
                onTap: () {},
                backgroundColor: AppColor.secondaryColor,
                child: PrimaryText(
                  text: 'Send',
                  //Change text to Save
                  // text: 'Save',
                  size: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                )),
          ),
        ],
      ),
    );
  }
}
