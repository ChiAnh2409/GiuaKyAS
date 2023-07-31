import 'package:flutter/material.dart';
import 'package:flutter_slider_indicator/flutter_slider_indicator.dart';
import 'package:pet_adoption/utils/constants.dart';

class CustomPageSlider extends StatelessWidget {
  const CustomPageSlider(
      {super.key, required this.length, required this.activeIndex});
  final int length;
  final int activeIndex;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SliderIndicator(
        activeIndex: activeIndex,
        length: length,
        indicator: const Icon(
          Icons.radio_button_unchecked,
          color: primaryColor,
          size: 15.0, //độ to nhỏ của 3 chấm trắng
        ),
        activeIndicator: const Icon(
          Icons.fiber_manual_record,
          color: primaryColor,
          size: 20.0, //độ to nhỏ của chấm xanh đang xem hình nào
        ),
      ),
    );
  }
}
