import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/utils/constants.dart';
import 'package:pet_adoption/utils/pet_model.dart';

class PetcardDetails extends StatelessWidget {
  const PetcardDetails({
    Key? key,
    required this.size,
    required this.pet,
  }) : super(key: key);

  final Size size;
  final Pet pet;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30.0), //canh lề trên của cart inf
      padding: const EdgeInsets.fromLTRB(15.0, 0, 4.0, 0), //canh lề trái của inf và (số lớn) thì icon dịch trái và ngược lại
      width: size.width * .45, //chiều rộng và chiều cao của card inf
      height: size.height * .2,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(15.0), //độ bo tròn cạnh trên của card inf
          bottomRight: Radius.circular(15.0), //độ bo tròn cạnh dưới của card inf
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                pet.name,
                style: GoogleFonts.montserrat(
                  fontSize: 20.0, //độ to nhỏ của tên animals in cart inf
                  fontWeight: FontWeight.bold,
                  color: primaryColor,
                ),
              ),
              Icon(
                pet.gender,
                color: primaryColor,
                size: 30.0, //độ to nhỏ của icon giới tính in cart inf
              ),
            ],
          ),
          Text(
            pet.species,
            style: GoogleFonts.montserrat(
              fontSize: 14.0, //độ to nhỏ của tên nơi chốn trong card inf
              fontWeight: FontWeight.w400,
              color: primaryColor,
            ),
          ),
          Text(
            '${pet.age} years old',
            style: GoogleFonts.montserrat(
              fontSize: 12.0,
              fontWeight: FontWeight.w400,
              color: primaryColor,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Icon(
                Icons.location_pin,
                color: primaryColor,
              ),
              Text(
                'Distance: 12 miles',
                style: GoogleFonts.montserrat(
                  color: primaryColor,
                  fontSize: 11.0,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
