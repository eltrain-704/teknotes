import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teknotes/teknotes_codebase/common/components.dart';
import 'package:teknotes/teknotes_codebase/common/constants.dart';
import 'package:teknotes/teknotes_codebase/common/drawing_point.dart';
import 'package:teknotes/teknotes_codebase/features/view/documentation_grid.dart';

class Documentation2 extends StatefulWidget {
  const Documentation2({Key? key,}) : super(key: key);

  @override
  State<Documentation2> createState() => _Documentation2State();
}

class _Documentation2State extends State<Documentation2> {
  var avaiableColor = [
    Colors.black,
    Colors.red,
    Colors.amber,
    const Color(0xffa800ff),
    const Color(0xff2b62ff),
    Colors.green,
    const Color(0xff1C0E4C),
  ];

  var historyDrawingPoints = <DrawingPoint>[];
  var drawingPoints = <DrawingPoint>[];

  var selectedColor = Colors.black;
  var selectedWidth = 2.0.w;

  DrawingPoint? currentDrawingPoint;

  bool visible = false;
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
        body: Stack(
      children: [
        Column(
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
                const Spacer(),
                PrimaryText(
                  text: 'Document Name',
                  size: 18.sp,
                  color: AppColor.secondaryColor,
                  fontWeight: FontWeight.w500,
                ),
                SizedBox(width: 10.w),
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => const NameBox());
                  },
                  child: SizedBox(
                    height: 22.h,
                    // width: 7,
                    child: Image.asset(
                      'assets/images/page-1.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 25.h,
                    width: 7.w,
                    child: Image.asset(
                      'assets/images/menu.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 17.h,
                    width: 13.w,
                    child: Image.asset(
                      'assets/images/bold.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 17.h,
                    width: 13.w,
                    child: Image.asset(
                      'assets/images/italic.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 25.h,
                    width: 27.w,
                    child: Image.asset(
                      'assets/images/letter.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 25.h,
                    width: 25.w,
                    child: Image.asset(
                      'assets/images/underline.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 25.h,
                    width: 20.w,
                    child: Image.asset(
                      'assets/images/alphabet.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 25.h,
                    width: 25.w,
                    child: Image.asset(
                      'assets/images/strike.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 25.h,
                    width: 25.w,
                    child: Image.asset(
                      'assets/images/vector-W1s.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      visible = !visible;
                    });
                  },
                  child: SizedBox(
                    height: 22.h,
                    // width: 25.w,
                    child: Image.asset(
                      'assets/images/page-1.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Visibility(
              visible: visible,
              child: SizedBox(
                height: 80.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: avaiableColor.length,
                  separatorBuilder: (_, __) {
                    return SizedBox(width: 8.w);
                  },
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedColor = avaiableColor[index];
                        });
                      },
                      child: Container(
                        width: 32.w,
                        height: 32.h,
                        decoration: BoxDecoration(
                          color: avaiableColor[index],
                          shape: BoxShape.circle,
                        ),
                        foregroundDecoration: BoxDecoration(
                          border: selectedColor == avaiableColor[index]
                              ? Border.all(color: Colors.black, width: 4.w)
                              : null,
                          shape: BoxShape.circle,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.0.h),
              child: TextFormField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
                cursorColor: Colors.black,
                decoration: const InputDecoration(
                  hintText: 'Start here.....',
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                ),
              ),
            ),
            Visibility(
              visible: visible,
              child: GestureDetector(
                onPanStart: (details) {
                  setState(() {
                    currentDrawingPoint = DrawingPoint(
                      id: DateTime.now().microsecondsSinceEpoch,
                      offsets: [
                        details.localPosition,
                      ],
                      color: selectedColor,
                      width: selectedWidth,
                    );

                    if (currentDrawingPoint == null) return;
                    drawingPoints.add(currentDrawingPoint!);
                    historyDrawingPoints = List.of(drawingPoints);
                  });
                },
                onPanUpdate: (details) {
                  setState(() {
                    if (currentDrawingPoint == null) return;

                    currentDrawingPoint = currentDrawingPoint?.copyWith(
                      offsets: currentDrawingPoint!.offsets
                        ..add(details.localPosition),
                    );
                    drawingPoints.last = currentDrawingPoint!;
                    historyDrawingPoints = List.of(drawingPoints);
                  });
                },
                onPanEnd: (_) {
                  currentDrawingPoint = null;
                },
                child: CustomPaint(
                  painter: DrawingPainter(
                    drawingPoints: drawingPoints,
                  ),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 500,
                  ),
                ),
              ),
            ),
            Visibility(
              visible: visible,
              child: Positioned(
                bottom: 50.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: SizedBox(
                        height: 25.h,
                        width: 25.w,
                        child: Image.asset(
                          'assets/images/vector-eHs.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: SizedBox(
                        height: 25.h,
                        width: 25.w,
                        child: Image.asset(
                          'assets/images/vector-byo.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Documentation()));
                      },
                      child: SizedBox(
                        height: 25.h,
                        child: Image.asset(
                          'assets/images/tick.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            if (drawingPoints.isNotEmpty &&
                                historyDrawingPoints.isNotEmpty) {
                              setState(() {
                                drawingPoints.removeLast();
                              });
                            }
                          },
                          child: SizedBox(
                            height: 30.h,
                            child: Image.asset(
                              'assets/images/vector-byo.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(width:10.w),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              if (drawingPoints.length < historyDrawingPoints.length) {
                                final index = drawingPoints.length;
                                drawingPoints.add(historyDrawingPoints[index]);
                              }
                            });
                          },
                          child: SizedBox(
                            height: 30.h,
                            child: Image.asset(
                              'assets/images/vector-eHs.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        Visibility(
          visible: visible,
          child: Positioned(
            top: 80.h,
            right: 0.w,
            bottom: 150.h,
            child: RotatedBox(
              quarterTurns: 3, // 270 degree
              child: Slider(
                value: selectedWidth,
                min: 1,
                max: 20,
                activeColor: AppColor.secondaryColor,
                onChanged: (value) {
                  setState(() {
                    selectedWidth = value;
                  });
                },
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
