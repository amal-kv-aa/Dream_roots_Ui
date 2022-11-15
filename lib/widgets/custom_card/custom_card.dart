import 'package:flutter/material.dart';

class CustommCard extends StatelessWidget {
  const CustommCard({super.key,required this.color,required this.elevation,required this.border,this.child,this.checkcolor});
  final Color color;
  final double elevation;
  final ShapeBorder border;
  final Widget? child;
  final Color? checkcolor;
  @override
  Widget build(BuildContext context) {
    return  Card(
      color: checkcolor,
      margin: EdgeInsets.zero,
      shadowColor:  color,
      elevation: elevation,
      shape:border,
      child: child,
    );
  }
}