import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 180.w,
          height: 180.h,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                  blurStyle: BlurStyle.inner,
                  color: Color.fromARGB(255, 230, 213, 242),
                  blurRadius: 20,
                  offset: Offset(4, 4)),
              BoxShadow(
                blurStyle: BlurStyle.inner,
                color: Color(0XFFE3D4F1),
                blurRadius: 20,
                offset: Offset(-4, -4),
              ),
            ],
            color: Color(0xfff2eafa),
          ),
          child: Padding(
            padding: EdgeInsets.all(10.r),
            child: Container(
              width: 144.h,
              height: 145.w,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xff6e1cd6), Color(0xffb369f6)],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 120.h,
                      width: 120.w,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.6),
                        boxShadow: const [
                          BoxShadow(
                            blurStyle: BlurStyle.inner,
                            color: Color.fromARGB(255, 230, 213, 242),
                            blurRadius: 20,
                          ),
                          BoxShadow(
                            blurStyle: BlurStyle.inner,
                            color: Color(0XFFE3D4F1),
                            blurRadius: 20,
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ),
        Column(
          children: [
            SizedBox(
              height: 50.h,
            ),
            SizedBox(
              height: 120.h,
              width: 150.w,
              child: Wrap(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 10.h),
                    child: Text(
                      "lorem ipsum",
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const Text(
                      "lorem ipsum dolar si amet,lorem ipsum dolar si amet,lorem ipsum dolar si amet,"),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
