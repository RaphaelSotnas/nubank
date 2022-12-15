import 'package:flutter/material.dart';

class CartaoDeCredito extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      width: double.infinity,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          width: double.infinity,
          height: 70,
          padding: EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text(
              "Cartão de crédito",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black87),
            ),
            Icon(
              Icons.chevron_right,
              color: Colors.black54,
            ),
          ]),
        ),
        Container(
            width: double.infinity,
            height: 160,
            padding: EdgeInsets.only(
              left: 20,
              right: 20,
              bottom: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Fatura atual",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "R\$ 1.983,23",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Limite disponível de R\$ 18.000,00",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Theme.of(context).secondaryHeaderColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        20,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 18,
                      top: 8,
                    ),
                    child: Text(
                      "Parcelar compras",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ]),
    );
  }
}
