import 'package:flutter/material.dart';
import 'package:pet_adoption/utils/pet_model.dart';

class PetCardImage extends StatelessWidget {
  const PetCardImage({
    Key? key,
    required this.size,
    required this.pet,
  }) : super(key: key);

  final Size size;
  final Pet pet;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 25.0), //chỉnh phần top của khung of animals in homepage
          width: size.width * .45, //chiều rộng và chiều cao của khung of animals
          height: size.height * .25,
          decoration: BoxDecoration(
            color: pet.color,
            borderRadius: BorderRadius.circular(15.0), //bo viền khung of animals
          ),
          child: const SizedBox(),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Image(
            image: AssetImage(pet.images[0]),
            height: size.height * .275,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
