import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String image;
  final String nomeCategoria;

  CategoryItem({required this.image, required this.nomeCategoria});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70,
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(25),
          decoration: BoxDecoration(
            color: Theme.of(context).secondaryHeaderColor,
            borderRadius: BorderRadius.all(
              Radius.circular(64),
            ),
          ),
          child: Image.asset(image),
        ),
        Container(
          height: 40,
          child: Text(
            nomeCategoria,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
