import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';
import 'package:teknotes/teknotes_codebase/features/view/documentation_content.dart';


class Documentation extends StatefulWidget {
  const Documentation({Key? key}) : super(key: key);

  @override
  State<Documentation> createState() => _DocumentationState();
}

class _DocumentationState extends State<Documentation> {


  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              //Uncomment code below according to design

              // GestureDetector(
              //   onTap: (){
              //     Navigator.pop(context);
              //   },
              //   child: Material(
              //     color: AppColor.secondaryColor,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(2.r),
              //     ),
              //     child: Container(
              //       padding:  EdgeInsets.all(3.r),
              //       child:  Icon(
              //         Icons.arrow_back_outlined,
              //         color: Colors.white,
              //         size: 20.sp,
              //       ),
              //     ),
              //   ),
              // ),
              const Spacer(),
              PrimaryText(
                text: 'Documents Name',
                size: 18.sp,
                color: AppColor.secondaryColor,
                fontWeight: FontWeight.w500,
              ),
              const Spacer(flex: 3),
              GestureDetector(
                onTap: () { },
                child: SizedBox(
                  height: 28.h,
                  width: 35.w,
                  child: Image.asset(
                    'assets/images/tick.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 28.h,
                  width: 28.w,
                  child: Image.asset(
                    'assets/images/person.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 28.h,
                  width: 7.w,
                  child: Image.asset(
                    'assets/images/menu.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

           Navigator.push(context, MaterialPageRoute(builder: (context)=> const Documentation2()));
        },
        elevation: 2,
        child: Image.asset(
          'assets/images/create_note.png',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
