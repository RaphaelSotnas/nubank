import 'package:flutter/material.dart';
import 'package:nubank/widgets/Home/Ofertas/Ofertas.item.dart';

class OfertasList extends StatelessWidget {
  final String mensagem1 = "Nubank Celular Seguro";
  final String mensagem2 = "R\$ 5.000.00";
  final String mensagem3 = "Convide amigos para o Nubank";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          OfertasItem(
            mensagem: mensagem1,
            oferta: "Do trabalho até o show da sua vida: ",
          ),
          SizedBox(
            width: 15,
          ),
          OfertasItem(
            mensagem: mensagem2,
            oferta: "Valor disponivel para empréstimo: \n",
          ),
          SizedBox(
            width: 15,
          ),
          OfertasItem(
            mensagem: mensagem3,
            oferta: "Desbloqueie brasões incríveis. ",
          ),
        ],
      ),
    );
  }
}
