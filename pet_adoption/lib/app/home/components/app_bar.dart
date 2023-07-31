import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/utils/spacing_widgets.dart';
import 'package:pet_adoption/utils/constants.dart';

Row buildAppBar({
  required bool isDrawerOpen,
  required void Function() openDrawer,
  required void Function() closeDrawer,
}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      isDrawerOpen
          ? IconButton(
              onPressed: () => closeDrawer(),
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: primaryColor,
                size: 25.0,
              ),
            )
          : IconButton(
              onPressed: () => openDrawer(),
              icon: const Icon(
                Icons.menu,
                color: primaryColor,
                size: 30.0, //độ to nhỏ của tab bar
              ),
            ),
      Column(
        children: <Widget>[
          Text(
            'Location',
            style: GoogleFonts.montserrat(
              fontSize: 14.0,
              fontWeight: FontWeight.w300,
              color: primaryColor,
            ),
          ),
          addVerticalSpace(3.0), //khoảng cách dưới của dòng Location
          Row(
            children: <Widget>[
              const Icon(
                Icons.location_pin,
                color: primaryColor,
              ),
              addHorizontalSpace(3.0), //khoảng cách giữa icon location và name of places
              Text(
                'Viet Nam',
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: primaryColor,
                ),
              ),
              addHorizontalSpace(25.0), //(số nhỏ) qua lề phải (số lớn) qua lề trái của cả icon and name of places
            ],
          ),
        ],
      ),
      const CircleAvatar(
        radius: 25.0, //độ to nhỏ của avatar in homepage
        backgroundImage: AssetImage('assets/images/vic.jpeg'),
      ),
    ],
  );
}
