import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/app/common_widgets/sized_box.dart';
import 'package:pet_adoption/utils/constants.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(
        15.0, //độ cao cua toàn bộ khung Adoption
      ),
      width: size.width,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: const BorderRadius.horizontal( //độ bo viền của khung trái, phải
          left: Radius.circular(40.0),
          right: Radius.circular(40.0), //số càng lớn càng bo viền
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const BorderBox( //chiều rộng và chiều cao của heart
            width: 50.0,
            height: 50.0,
            padding: EdgeInsets.all(10.0), //canh giữa hình heart, cho phép ở giữa từ 1-10 < 20 xuống lề phải
            color: primaryColor,
            child: Icon(
              Icons.favorite_outline_rounded,
              color: Colors.white,
            ),
          ),
          Container(
            width: size.width * .70, //chiều rộng của Adoption
            height: 50.0,
            decoration: BoxDecoration(
              boxShadow: myShadow,
              color: primaryColor,
              borderRadius: BorderRadius.circular(20.0), //số càng lớn càng bo viền
            ),
            child: Center(
              child: Text(
                'Adoption',
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
