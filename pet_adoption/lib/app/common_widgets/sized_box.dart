import 'package:flutter/material.dart';
import 'package:pet_adoption/utils/constants.dart';

class BorderBox extends StatelessWidget {
  const BorderBox({
    super.key,
    required this.width,
    required this.height,
    required this.child,
    this.padding,
    this.color,
  });

  final double width;
  final double height;
  final EdgeInsets? padding;
  final Widget child;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: padding ?? const EdgeInsets.all(0.0),
      decoration: BoxDecoration(
        border: Border.all(
          width: 2.0, //độ dày của màu viền
          color: Colors.grey, //màu khung icon of animel in homepage
        ),
        borderRadius: BorderRadius.circular(12.0),
        color: color ?? Colors.white,
        boxShadow: myShadow,
      ),
      child: child,
    );
  }
}
