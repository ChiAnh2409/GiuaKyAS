import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/utils/spacing_widgets.dart';

class SettingLogOutMenus extends StatelessWidget {
  const SettingLogOutMenus({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        FaIcon(
          FontAwesomeIcons.gear,
          color: Colors.grey[400],
        ),
        addHorizontalSpace(15.0), //khoảng cách của ký tự bên trái
        Text(
          'Settings',
          style: GoogleFonts.montserrat(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[200],
          ),
        ),
        addHorizontalSpace(15.0),
        Container(
          width: 1.0,
          height: 20.0,
          color: Colors.grey[400],
        ),
        addHorizontalSpace(15.0), //khoảng cách của ký tự bên phải
        Text(
          'Log out',
          style: GoogleFonts.montserrat(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[200],
          ),
        ),
        const Spacer(),
      ],
    );
  }
}
