import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme = ThemeData(
  primarySwatch: Colors.deepPurple,
  textTheme:  TextTheme(
    titleMedium: GoogleFonts.poppins(
      color: Colors.deepPurple,
      fontSize: 20.h,fontWeight: FontWeight.bold
    ),
    titleSmall: GoogleFonts.notoSerif(
      color: Colors.white,
      fontSize: 16.h,
    ),
    ),
    cardTheme: const CardTheme(
      margin: EdgeInsets.all(0)
    )
);
