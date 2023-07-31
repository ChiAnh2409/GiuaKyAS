import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/utils/spacing_widgets.dart';

class DrawerAppBar extends StatelessWidget {
  const DrawerAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const CircleAvatar(
          backgroundImage: AssetImage('assets/images/vic.jpeg'),
          radius: 30.0,
        ),
        addHorizontalSpace(18.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Chi Anh',
              style: GoogleFonts.montserrat(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            addVerticalSpace(5.0),
            Text(
              'Active Status',
              style: GoogleFonts.montserrat(
                fontSize: 13.0,
                fontWeight: FontWeight.w400,
                color: Colors.grey[200],
              ),
            ),
          ],
        )
      ],
    );
  }
}
