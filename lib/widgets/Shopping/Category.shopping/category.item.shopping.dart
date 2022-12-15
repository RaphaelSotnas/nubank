import 'package:flutter/material.dart';

class CategoryItemShopping extends StatelessWidget {
  final Icon icon;
  final String nomeCategoria;

  CategoryItemShopping({required this.icon, required this.nomeCategoria});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 6),
      child: Column(
        children: [
          Container(
            width: 45,
            margin:
                const EdgeInsets.only(top: 20, left: 20, bottom: 10, right: 15),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Theme.of(context).secondaryHeaderColor,
              borderRadius: const BorderRadius.all(
                Radius.circular(60),
              ),
            ),
            child: icon,
          ),
          Container(
            height: 40,
            padding: const EdgeInsets.only(left: 4),
            child: Text(
              nomeCategoria,
              style: const TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
