import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Offers extends StatelessWidget {
  const Offers({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 10.h),
        child: Container(
            width: 368,
            height: 56,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurStyle: BlurStyle.inner,
                  color: Color.fromARGB(189, 226, 212, 241),
                  blurRadius: 10,
                  offset: Offset(4, 4),
                ),
                BoxShadow(
                  blurStyle: BlurStyle.outer,
                  color: Color.fromARGB(79, 246, 239, 253),
                  blurRadius: 10,
                  offset: Offset(-4, -4),
                ),
              ],
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 30.w,
                ),
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w600),
                ),
              ],
            )));
  }
}
