import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/utils/constants.dart';
import 'package:pet_adoption/utils/pet_model.dart';
import 'package:pet_adoption/utils/spacing_widgets.dart';

class CatDetails extends StatelessWidget {
  const CatDetails({super.key, required this.pet});
  final Pet pet;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 10.0, //khoảng cách của dòng British và 3 years old
          vertical: 5.0, //canh lệ dưới của places
        ),
        margin: EdgeInsets.only(top: size.height * .250), //canh lề trên của khung tên animal
        width: size.width * .85, //độ rộng/ chiều cao của khung tên animal
        height: size.height * .14,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0), //số càng lớn càng bo viền
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  pet.name,
                  style: GoogleFonts.montserrat(
                    color: primaryColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                Icon(
                  pet.gender,
                  color: primaryColor,
                  size: 20.0, //độ to nhỏ của icon giới tính lẫn tên
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  pet.species,
                  style: GoogleFonts.montserrat(
                    color: primaryColor,
                    fontWeight: FontWeight.w300,
                    fontSize: 14.0,
                  ),
                ),
                Text(
                  '${pet.age} tuổi',
                  style: GoogleFonts.montserrat(
                    color: primaryColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  Icons.location_pin,
                  color: primaryColor,
                ),
                addHorizontalSpace(8.0),
                Text(
                  '91/16 Tan Phu, HCM, Viet Nam',
                  style: GoogleFonts.montserrat(
                    color: primaryColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
