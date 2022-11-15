import 'package:dream_root_ui/widgets/custom_card/custom_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BookinCard extends StatelessWidget {
  const BookinCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      child: SizedBox(
        width: double.infinity,
        height: 60.h,
        child: CustommCard(
          color: const Color(0XFFE3D4F1),
          elevation: 20,
          border:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.r)),
          child: ListTile(
            leading: SizedBox(
              height: 39.h,
              width: 39.w,
              child: CustommCard(
                color: const Color(0XFFE3D4F1),
                elevation: 10,
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.r)),
              ),
            ),
            title:  Text("Lorem Ipsum",style: GoogleFonts.notoSerif(),),
            trailing: SizedBox(
              height: 39.h,
              width: 39.w,
              child: CustommCard(
                color: const Color(0XFFE3D4F1),
                elevation: 10,
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.r)),
                child: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.deepPurple,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
