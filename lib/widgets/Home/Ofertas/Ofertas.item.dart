import 'package:flutter/material.dart';

class OfertasItem extends StatelessWidget {
  final String oferta;
  final String mensagem;

  OfertasItem({required this.oferta, required this.mensagem});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        color: Color.fromRGBO(220, 220, 220, 900),
        borderRadius: BorderRadius.all(
          Radius.circular(
            15,
          ),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: 56,
          left: 25,
          top: 25,
        ),
        child: Text.rich(
          TextSpan(
              text: oferta,
              style: TextStyle(
                fontSize: 13,
              ),
              children: [
                TextSpan(
                  text: mensagem,
                  style: TextStyle(color: Theme.of(context).primaryColor),
                ),
              ]),
        ),
      ),
    );
  }
}
