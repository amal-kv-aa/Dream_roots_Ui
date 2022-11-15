import 'package:dream_root_ui/home/view/widget/booking_card/booking_card.dart';
import 'package:dream_root_ui/home/view/widget/know_more_card/know_more.dart';
import 'package:dream_root_ui/home/view/widget/offers/offers_card.dart';
import 'package:dream_root_ui/home/view/widget/prgress_bar/progress_bar.dart';
import 'package:dream_root_ui/home/view/widget/problem_card/problem_card.dart';
import 'package:dream_root_ui/home/view/widget/service_card/service_card.dart';
import 'package:dream_root_ui/widgets/custom_card/custom_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final themText = Theme.of(context).textTheme.titleMedium;
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 40.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: SizedBox(
            width: double.infinity,
            height: 54.h,
            child: CustommCard(
              color: const Color(0XFFE3D4F1),
              elevation: 10,
              border: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10.w,
                      ),
                      Icon(
                        Icons.menu,
                        color: Colors.deepPurple,
                        size: 26.sp,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.deepPurple,
                        size: 26.sp,
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.deepPurple,
                        size: 26.sp,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Text("Services", style: themText),
        ),
        SizedBox(height: 20.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const ServiceCard(),
                SizedBox(
                  width: 10.w,
                ),
                const ServiceCard()
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 50.w,
              ),
              Text("Doctore of the  month", style: themText),
            ],
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        const ProgressBar(),
        SizedBox(
          height: 40.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Text(
            "Problems",
            style: themText,
          ),
        ),
        SizedBox(
          height: 30.h,
        ),
        SingleChildScrollView(
          clipBehavior: Clip.none,
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            children: const [
              ProblemCard(),
              ProblemCard(),
              ProblemCard(),
              ProblemCard(),
            ],
          ),
        ),
        SizedBox(
          height: 50.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 50.w,
              ),
              Text("Booking", style: themText),
            ],
          ),
        ),
        SizedBox(height: 20.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Column(
            children: const [
              BookinCard(),
              BookinCard(),
              BookinCard(),
              BookinCard(),
              BookinCard()
            ],
          ),
        ),
        SizedBox(height: 30.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Know More", style: themText),
              SizedBox(
                width: 50.w,
              ),
            ],
          ),
        ),
        SizedBox(height: 30.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Column(
            children: const [KnowMore(), KnowMore(), KnowMore()],
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 50.w,
              ),
              Text("offers", style: themText),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Column(
            children: const [Offers(), Offers(), Offers(), Offers()],
          ),
        ),
        SizedBox(
          height: 30.h,
        ),
        SizedBox(
            height: 90.h,
            width: double.infinity,
            child: const ColoredBox(color: Colors.deepPurple)),
      ],
    ));
  }
}
