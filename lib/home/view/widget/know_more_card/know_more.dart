import 'package:dream_root_ui/widgets/custom_card/custom_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class KnowMore extends StatelessWidget {
  const KnowMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30.w),
            child: SizedBox(
              width: 338.w,
              height: 100.h,
              child: CustommCard(
                color: const Color(0XFFE3D4F1),
                elevation: 20,
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.r)),
              ),
            ),
          ),
          SizedBox(
            width: 338.w,
            height: 100.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                    height: 60.h,
                    width: 60.w,
                    child: Transform.rotate(
                      angle: -2.36,
                      child: const CustommCard(
                          color: Color(0XFFE3D4F1),
                          elevation: 10,
                          border: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(50),
                          ))),
                    )),
                const Text("Lorem Ispum"),
                Padding(
                    padding: EdgeInsets.only(right: 10.w),
                    child:
                        Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffe3d4f1),
                            blurRadius: 10,
                            offset: Offset(5, 5),
                          ),
                          BoxShadow(
                            color: Color(0xffffffff),
                            blurRadius: 10,
                            offset: Offset(-5, -5),
                          ),
                        ],
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0xffb066f5), Color(0xff7120d7)],
                        ),
                      ),
                      child: Icon(
                              Icons.add,size: 28.sp,
                              color: Colors.white,
                            ),
                    ),
                    ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
