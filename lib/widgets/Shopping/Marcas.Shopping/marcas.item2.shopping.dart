import 'package:flutter/material.dart';

class MarcasItem2Shopping extends StatelessWidget {
  final String logoMarca;
  final String oferta;
  final String marca;

  MarcasItem2Shopping({
    required this.logoMarca,
    required this.oferta,
    required this.marca,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 30, left: 5),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(top: 0, left: 20),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  child: Image.asset(
                    logoMarca,
                    width: 60,
                    height: 60,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  marca,
                  style: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 20,
                  top: 5,
                ),
                child: Text(
                  oferta,
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
