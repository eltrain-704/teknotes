import 'package:flutter/material.dart';
import 'package:teknotes/teknotes_codebase/common/drawing_point.dart';
import 'package:teknotes/teknotes_codebase/features/view/documentation_grid.dart';
import 'package:teknotes/teknotes_codebase/features/view/e_signing_2.dart';
import 'package:teknotes/teknotes_codebase/features/view/home_screen.dart';
import 'package:teknotes/teknotes_codebase/features/view/search_document.dart';
import 'package:teknotes/teknotes_codebase/features/view/share_screen.dart';
import 'constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


//Role Menu list for Share screen
class RoleMenu extends StatefulWidget {
  const RoleMenu({Key? key}) : super(key: key);

  @override
  State<RoleMenu> createState() => _RoleMenuState();
}

List list = <String>[
  'Can Sign',
  'Can Edit',
  'Owner',
  'Can View',
  'Remove user'
];

class _RoleMenuState extends State<RoleMenu> {
  String? selectedList = list[0];

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.r)),
        backgroundColor: Colors.grey[200],
        title: PrimaryText(
          text: 'Access Limit',
          size: 17.sp,
          fontWeight: FontWeight.w600,
          color: AppColor.primaryColor,
        ),
        children: [
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[0],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: list[0],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[1],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: list[1],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[2],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: list[2],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[3],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: list[3],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[4],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: list[4],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
        ]);
  }
}

//Menu list for Share screen
class MenuList extends StatefulWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  State<MenuList> createState() => _MenuListState();
}

List menu = <String>[
  'Can Sign',
  'Can Edit',
  'Owner',
  'Can View',
];

class _MenuListState extends State<MenuList> {
  String? selectedMenu = menu[0];

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.r)),
        backgroundColor: Colors.grey[200],
        title: PrimaryText(
          text: 'Access Limit',
          size: 17.sp,
          fontWeight: FontWeight.w600,
          color: AppColor.primaryColor,
        ),
        children: [
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[0],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: menu[0],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[1],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: menu[1],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[2],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: menu[2],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[3],
              color: AppColor.primaryColor,
              size: 17.sp,
              fontWeight: FontWeight.w400,
            ),
            value: menu[3],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
        ]);
  }
}

//NameBox for renaming document
class NameBox extends StatefulWidget {
  const NameBox({Key? key, }) : super(key: key);

  @override
  State<NameBox> createState() => _NameBoxState();
}

class _NameBoxState extends State<NameBox> {
  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      backgroundColor: Colors.grey[200],
      contentPadding:  EdgeInsets.all(20.r),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.r)),
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PrimaryText(
                  text: 'Edit Document Name',
                  size: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColor.secondaryColor,
                ),
                const Spacer(),

                GestureDetector(
                  onTap: (){
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
                        Icons.close,
                        color: Colors.white,
                        size: 20.sp,
                      ),
                    ),
                  ),
                ),
              ],
            ),
             SizedBox(
              height: 30.h,
            ),
            PrimaryText(
              text: 'Document Name',
              color: AppColor.secondaryColor,
              // textAlign: TextAlign.left,
              size: 12,
            ),
            SizedBox(
              height: 3.h,
            ),
              const AppTextField(
                obcureText: false,
                isReadOnly: false,
                hintText: 'Ajani Ben D.',
                keyBoardType: TextInputType.text),
             SizedBox(
              height: 30.h,
            ),
            Center(
              child: FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                    fixedSize:  Size(196.w, 38.h),
                    backgroundColor: AppColor.secondaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.r))),
                child: PrimaryText(
                  text: 'Save',
                  size: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            ),
             SizedBox(
              height: 20.sp,
            ),
            Center(
              child: FilledButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: FilledButton.styleFrom(
    fixedSize:  Size(196.w, 38.h),
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        side:  BorderSide(width: 1.w,),
                        borderRadius: BorderRadius.circular(8.r))),
                child: PrimaryText(
                  text: 'Cancel',
                  size: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColor.secondaryColor,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

//Bottom Navigation bar
class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int myIndex = 0;
  List<Widget> widgetList = [
    const HomeScreen(),
    const SearchDocument(),
    const Documentation(),
    const Share(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetList[myIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        backgroundColor: AppColor.secondaryColor,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.house_outlined), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_time_outlined), label: 'Recent'),
          BottomNavigationBarItem(
              icon: Icon(Icons.file_copy_outlined), label: 'Documents'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined), label: 'Settings')
        ],
      ),
    );
  }
}



//Visible Password
class VisiblePassword extends StatelessWidget {
  const VisiblePassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffa800ff), Color(0xff2b62ff)]
        ).createShader(bounds);
      },
      child: const Icon(
        Icons.visibility_outlined,
        color: Colors.white,
      ),
    );
  }
}

//Invisible Password
class InvisiblePassword extends StatelessWidget {
  const InvisiblePassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffa800ff), Color(0xff2b62ff)]
        ).createShader(bounds);
      },
      child: const Icon(
        Icons.visibility_off_outlined,
        color: Colors.white,
      ),
    );
  }
}



//App ListTile

class AppTile extends StatefulWidget {
  String titleText;
  String subText;
  Widget? trailing;
   AppTile({Key? key, required this.titleText, required this.subText, this.trailing}) : super(key: key);

  @override
  State<AppTile> createState() => _AppTileState();
}

class _AppTileState extends State<AppTile> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 76.h,
      width: 370.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.r),
        color: Colors.white,
      ),
      child: ListTile(
        title: PrimaryText(
          text: widget.titleText,
          size: 18.sp,
          fontWeight: FontWeight.w400,
          color: AppColor.secondaryColor,
        ),
        subtitle: PrimaryText(
          text: widget.subText,
          size: 15.sp,
          fontWeight: FontWeight.w400,
        ),
        trailing: widget.trailing,
      ),
    );
  }
}



//Signature
class Signature extends StatelessWidget {
  const Signature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      backgroundColor: Colors.grey[200],
      contentPadding:  EdgeInsets.all(20.r),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.r)),
      title: PrimaryText(text: 'Do you want to upload from\nwhat you already have', textAlign: TextAlign.center, size: 14.sp, fontWeight: FontWeight.w400,),
      children: [
        Center(
          child: FilledButton(
            //move to upload from phone
            onPressed: () {
            },
            style: FilledButton.styleFrom(
                fixedSize:  Size(196.w, 38.h),
                backgroundColor: Colors.transparent,
                shape: RoundedRectangleBorder(
                    side:  BorderSide(width: 1.w,),
                    borderRadius: BorderRadius.circular(8.r))),
            child: PrimaryText(
              text: 'Yes, upload',
              size: 16.sp,
              fontWeight: FontWeight.w400,
              color: AppColor.secondaryColor,
            ),
          ),
        ),
         SizedBox(
          height: 20.sp,
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
                fixedSize:  Size(196.w, 38.h),
                backgroundColor: AppColor.secondaryColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.r))),
            child: PrimaryText(
              text: 'No, sign manually',
              color: Colors.white,
              size: 16.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}





//Canvas Painter
class DrawingPainter extends CustomPainter {
  final List<DrawingPoint> drawingPoints;

  DrawingPainter({required this.drawingPoints});

  @override
  void paint(Canvas canvas, Size size) {
    for (var drawingPoint in drawingPoints) {
      final paint = Paint()
        ..color = drawingPoint.color
        ..isAntiAlias = true
        ..strokeWidth = drawingPoint.width
        ..strokeCap = StrokeCap.round;

      for (var i = 0; i < drawingPoint.offsets.length; i++) {
        var notLastOffset = i != drawingPoint.offsets.length - 1;

        if (notLastOffset) {
          final current = drawingPoint.offsets[i];
          final next = drawingPoint.offsets[i + 1];
          canvas.drawLine(current, next, paint);
        } else {
          /// we do nothing
        }
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}




//HomeBox widget

class HomeBox extends StatelessWidget {
  final String title;
  final String imgpath;
  final GestureTapCallback buttonCall;
  final Matrix4? transformMatrix;
  const HomeBox({Key? key, required this.title, required this.imgpath, required this.buttonCall, this.transformMatrix}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  EdgeInsets.symmetric(
          horizontal: 23.w, vertical: 15.h),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8.r)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SecondaryText(
                text: title,
                size: 16.sp,
                fontWeight: FontWeight.w400,
              ),
              SizedBox(height: 10.h),
              PrimaryText(
                text:
                'Lorem Ipsum dolor sirasbjkbnkasasnasn\nwiusbusuashahosh',
                size: 12.sp,
                fontWeight: FontWeight.w400,
              ),
              SizedBox(height: 35.h),
              FilledButton(
                onPressed: buttonCall,
                style: FilledButton.styleFrom(
                    fixedSize: Size(125.w, 35.h),
                    backgroundColor: AppColor.secondaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.r))),
                child: PrimaryText(
                  text: 'Create',
                  size: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Container(
            height: 87.h,
            width: 87.h,
            transform: transformMatrix,
            child: Image.asset(
              imgpath,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}



//Menu options for Signing Screen
enum Menu { rename, delete, share, download }

class MenuBox extends StatelessWidget {
  const MenuBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      color: Colors.grey[200],
      elevation: 10,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.r)),
      itemBuilder: (context) =>  [
        PopupMenuItem(
            child: Row(
                children: [
                  SizedBox(
                      height: 25.h,
                      width: 25.h,
                      child: Image.asset('assets/images/doc.png', fit: BoxFit.fill,)),
                  SizedBox(width: 10.w),
                  PrimaryText(text: 'E-Signing', size: 18.sp, fontWeight: FontWeight.w600, color: AppColor.primaryColor,)
                ])
        ),
        PopupMenuItem(
            child: Row(
                children: [
                  SizedBox(
                      height: 22.h,
                      width: 20.h,
                      child: Image.asset('assets/images/vector-sWD.png', fit: BoxFit.fill,)),
                  SizedBox(width: 10.w),
                  PrimaryText(text: 'Rename', size: 17.sp, fontWeight: FontWeight.w400, color: AppColor.primaryColor,)
                ])
        ),
        PopupMenuItem(
            child: Row(
                children: [
                  SizedBox(
                      height: 22.h,
                      width: 20.h,
                      child: Image.asset('assets/images/vector-f3K.png', fit: BoxFit.fill,)),
                  SizedBox(width: 10.w),
                  PrimaryText(text: 'Delete', size: 17.sp, fontWeight: FontWeight.w400, color: AppColor.primaryColor,)
                ])
        ),
        PopupMenuItem(
            child: Row(
                children: [
                  SizedBox(
                      height: 22.h,
                      width: 22.h,
                      child: Image.asset('assets/images/vector-gRj.png', fit: BoxFit.fill,)),
                  SizedBox(width: 10.w),
                  PrimaryText(text: 'Share', size: 17.sp, fontWeight: FontWeight.w400, color: AppColor.primaryColor,)
                ])
        ),
        PopupMenuItem(
            child: Row(
                children: [
                  SizedBox(
                      height: 22.h,
                      width: 22.h,
                      child: Image.asset('assets/images/vector-QkV.png', fit: BoxFit.fill,)),
                  SizedBox(width: 10.w),
                  PrimaryText(text: 'Downnload', size: 17.sp, fontWeight: FontWeight.w400, color: AppColor.primaryColor,)
                ])
        ),
      ],
      onSelected: (value) {
        switch (value) {
          case Menu.rename:
          // Route => Invoice Screen
            break;
          case Menu.delete:
          //Route => Incoice screen
            break;
          case Menu.share:

            break;
          case Menu.download:

            break;
        }
      },
      child: SizedBox(
        height: 25.h,
        width: 7.w,
        child: Image.asset(
          'assets/images/menu.png',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}


