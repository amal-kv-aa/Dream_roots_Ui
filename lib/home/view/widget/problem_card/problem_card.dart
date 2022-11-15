import 'package:dream_root_ui/widgets/custom_card/custom_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProblemCard extends StatelessWidget {
  const ProblemCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      child: SizedBox(
          height: 160.h,
          width: 110.w,
          child: CustommCard(
            color: const Color(0XFFE3D4F1),
            elevation: 20,
            border: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.r)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 60.h,
                  width: double.infinity,
                  child: CustommCard( 
                    checkcolor: const Color(0XFF7C24CE),
                    color: const Color(0x0ffc180f),
                    elevation: 10,
                    border: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    child: Center(
                        child: Text(
                      "Lorem",
                      style: Theme.of(context).textTheme.titleSmall,
                    )),
                  ),
                ),
                 const Center(
                        child: Text(
                      "Lorem ipsum",
                    )),
                    SizedBox(height: 10.h,)
              ],
            ),
          )),
    );
  }
}
