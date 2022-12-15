import 'package:flutter/material.dart';

class AcompanheTambem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: double.infinity,
      child: Column(children: [
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 20, top: 20),
          child: Row(children: [
            Text(
              "Acompanhe também",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ]),
        ),
        Container(
          width: 350,
          height: 50,
          margin: EdgeInsets.only(
            top: 20,
            right: 8,
          ),
          padding: EdgeInsets.only(
            left: 15,
            top: 10,
            bottom: 10,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).secondaryHeaderColor,
            borderRadius: BorderRadius.all(
              Radius.circular(
                10,
              ),
            ),
          ),
          child: Row(children: [
            Icon(
              Icons.monetization_on_outlined,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Assistente de pagamentos",
              style: TextStyle(
                fontSize: 14,
              ),
            )
          ]),
        ),
      ]),
    );
  }
}
