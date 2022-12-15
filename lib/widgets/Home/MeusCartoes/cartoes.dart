import 'package:flutter/material.dart';

class Cartoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 350,
      margin: EdgeInsets.only(
        right: 3,
      ),
      decoration: const BoxDecoration(
        color: Color.fromRGBO(220, 220, 220, 900),
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
      ),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset(
              "assets/cartao.png",
              alignment: Alignment.centerLeft,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 12,
              bottom: 2,
            ),
            child: Text(
              "Meus cartões",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
