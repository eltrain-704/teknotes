import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';
import 'e_signing_view.dart';

class Signing2 extends StatefulWidget {
  const Signing2({Key? key}) : super(key: key);

  @override
  State<Signing2> createState() => _Signing2State();
}

class _Signing2State extends State<Signing2> {
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
                  padding: EdgeInsets.all(3.r),
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
            PrimaryText(
              text: 'E-signing',
              size: 30.sp,
              color: AppColor.secondaryColor,
              fontWeight: FontWeight.w500,
            ),
          ],
        ),
        SizedBox(
          height: 30.h,
        ),
        Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 25.h,
                width: 25.w,
                child: Image.asset(
                  'assets/images/vector-aNh.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(
              width: 20.w,
            ),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 25.h,
                width: 25.w,
                child: Image.asset(
                  'assets/images/vector-c3o.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 25.h,
                width: 32.w,
                child: Image.asset(
                  'assets/images/tick.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(width: 13.w),
            GestureDetector(
              onTap: () {},
              child: SizedBox(
                height: 25.h,
                width: 25.w,
                child: Image.asset(
                  'assets/images/person.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 200.h),
          child: Container(
              height: 135.h,
              width: 300.w,
              color: Colors.transparent,
              child: Image.asset(
                'assets/images/frame-11253.png',
              )),
        ),
        AppButton(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => const SigningView()));
            },
            backgroundColor: AppColor.secondaryColor,
            child: PrimaryText(
              text: 'Done',
              color: Colors.white,
              size: 16,
              fontWeight: FontWeight.w400,
            ))
      ],
    ));
  }
}
