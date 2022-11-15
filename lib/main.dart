import 'package:dream_root_ui/home/view/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context,index) {
        return MaterialApp(
          theme: ThemeData(primarySwatch: Colors.deepPurple),
          home: const Home(),
        );
      },
        designSize: const Size(375, 812),
    );
  }
}
