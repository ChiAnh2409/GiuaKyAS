import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pet_adoption/utils/constants.dart';

class DetailsPageAppBar extends StatelessWidget {
  const DetailsPageAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 30.0), //khoảng cách càng nhỏ(số lớn), càng xa(số nhỏ) giữa 2 icons và độ lên(số nhỏ) xuống (số lớn) của nó
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: primaryColor,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.arrowUpFromBracket,
              color: primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
