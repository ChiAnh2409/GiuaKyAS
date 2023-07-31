import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_adoption/app/common_widgets/sized_box.dart';
import 'package:pet_adoption/utils/constants.dart';
import 'package:pet_adoption/utils/sample_data.dart';
import 'package:pet_adoption/utils/spacing_widgets.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: const BouncingScrollPhysics(),
      child: Row(
        children: categories
            .map(
              (category) => Container(
                  margin: const EdgeInsets.only(right: 20.0), //khoảng cách giữa các khung icon of animals
                  child: Column(
                    children: <Widget>[
                      BorderBox(
                        color: category['active'] ? primaryColor : Colors.white,
                        padding: const EdgeInsets.all(5.0), //độ to nhỏ của icon of animals trong homepage
                        width: 55.0, //độ rộng và chiều cao của khung icon of animals
                        height: 60.0,
                        child: Image(
                          image: AssetImage('${category["icon"]}'),
                          fit: BoxFit.contain,
                          color:
                              category['active'] ? Colors.white : primaryColor,
                        ),
                      ),
                      addVerticalSpace(6.0), //khoảng cách trên giữa tên và khung icon of animals
                      Text(category['name'],
                          style: GoogleFonts.montserrat(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: primaryColor,
                          ))
                    ],
                  )),
            )
            .toList(),
      ),
    );
  }
}
