import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';

class VitalForm extends StatefulWidget {
  const VitalForm({Key? key}) : super(key: key);

  @override
  State<VitalForm> createState() => _VitalFormState();
}

class _VitalFormState extends State<VitalForm> {
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
                    padding: const EdgeInsets.all(3),
                    child: Icon(
                      Icons.arrow_back_outlined,
                      color: Colors.white,
                      size: 20.sp,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 100.w,
              ),
              SecondaryText(
                text: 'Vitals Form',
                size: 30.sp,
                fontWeight: FontWeight.w500,
              ),
            ],
          ),
          SizedBox(
            height: 30.h,
          ),
          PrimaryText(
              text: 'Body Temperature',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Pulse Rate',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Respiration Rate',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Blood Pressure',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Blood Oxygen',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Weight',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Blood Glucose Level',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
          SizedBox(
            height: 3.h,
          ),
          const AppTextField(
              obcureText: false,
              isReadOnly: false,
              keyBoardType: TextInputType.text),
          SizedBox(
            height: 15.h,
          ),
          PrimaryText(
              text: 'Height',
              size: 18.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor),
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
          Center(
            child: AppButton(
                onTap: () {},
                backgroundColor: AppColor.secondaryColor,
                child: PrimaryText(
                  text: 'Save',
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
