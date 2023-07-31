import 'package:flutter/material.dart';
import 'package:pet_adoption/app/home/components/pet_card_details.dart';
import 'package:pet_adoption/app/home/components/pet_card_image.dart';
import 'package:pet_adoption/utils/pet_model.dart';

class PetCard extends StatelessWidget {
  const PetCard({super.key, required this.pet});

  final Pet pet;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.all(5.0), //độ to nhỏ của khung cart (inf and image) trong homepage
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 15.0), //canh lề dưới của cart inf
            child: Align(
              alignment: Alignment.centerRight,
              child: PetcardDetails(size: size, pet: pet),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: PetCardImage(size: size, pet: pet),
          ),
        ],
      ),
    );
  }
}
