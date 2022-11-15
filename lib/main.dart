import 'package:dream_root_ui/home/view/home.dart';
import 'package:dream_root_ui/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  //=======landscap rotation lock=========//
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context,index) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: theme,
          home: const Home(),
        );
      },
        designSize: const Size(375, 812),
    );
  }
}
