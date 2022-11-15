import 'package:dream_root_ui/widgets/custom_card/custom_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ServiceCard extends StatelessWidget {
  const ServiceCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 188.h,
      width: 158.w,
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(boxShadow: const [
          BoxShadow(
            blurStyle: BlurStyle.inner,
            color: Color.fromARGB(204, 242, 233, 251),
            blurRadius: 30,
          ),
        ],
         borderRadius: BorderRadius.circular(30.r)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 90.h,
              width: double.infinity,
              child: CustommCard(
                  color: const Color(0XFFF9F4FE),
                  elevation: 10,
                  border: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.r)),
                      child:  Center(
                        child: Icon(Icons.maps_home_work_sharp,color: Colors.deepPurple,size: 30.sp,),
                      ),
                      ),
            ),
            const Text("Lorem"),
            Container(
              clipBehavior: Clip.hardEdge,
              height: 14.h,
              width: 110.w,
              decoration: BoxDecoration(boxShadow: const [
                BoxShadow(
                  blurStyle: BlurStyle.inner,
                  color: Color.fromARGB(255, 215, 210, 214),
                  blurRadius: 20,
                ),
                BoxShadow(
                  blurStyle: BlurStyle.outer,
                  color: Color.fromARGB(237, 194, 128, 255),
                  blurRadius: 30,
                ),
              ], borderRadius: BorderRadius.circular(30.r)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 14.h,
                    width: 80.w,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(30.r),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            )
          ],
        ),
      ),
      //   Container(
      //     decoration:  BoxDecoration(
      //   boxShadow: const [
      //     //  BoxShadow(
      //     //   color: Color(0XFFE3D4F1),

      //     // ),
      //      BoxShadow(
      //       color: Color(0XFFF9F4FE),
      //       blurRadius: 20,
      //     ),
      //   ],
      //  borderRadius: BorderRadius.circular(30.r),
      // ),

      //   )
    );
  }
}
//0XFF