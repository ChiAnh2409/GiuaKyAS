import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/utils/spacing_widgets.dart';

class OwnerInfo extends StatelessWidget {
  const OwnerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Positioned(
      bottom: size.height * .0445, //canh lề trên của toàn khung giới thiệu
      child: Container(
        width: size.width,
        padding: const EdgeInsets.symmetric(
          horizontal: 35.0, //canh lề trái đoạn giới thiệu
        ),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                const CircleAvatar(
                  radius: 20.0, //độ nhỏ to của name and day, image
                  backgroundImage: AssetImage('assets/images/dennis.png'),
                ),
                addHorizontalSpace(10.0), //canh lề phải dòng name and day
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          'Chanyeol',
                          style: GoogleFonts.montserrat(
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                        addHorizontalSpace(13.0), //canh lề trái của dòng day
                        Text(
                          'Dec 07, 2023',
                          style: GoogleFonts.montserrat(
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'owner',
                      style: GoogleFonts.montserrat(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            addVerticalSpace(1.0), //khoảng cách của khung avata, name, day với interview
            Text(
              'My job involves a lot of traveling for business and I am not in a position to take my cat with me. I would like someone to care for my cat.',
              style: GoogleFonts.montserrat(
                height: 1.45, //chiều cao đoạn văn bản giới thiệu
                color: Colors.grey[700],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
