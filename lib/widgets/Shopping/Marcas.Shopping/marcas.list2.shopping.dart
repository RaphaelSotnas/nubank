import 'package:flutter/material.dart';
import 'package:nubank/widgets/Shopping/Marcas.Shopping/marcas.item2.shopping.dart';

class MarcasList2Shopping extends StatelessWidget {
  const MarcasList2Shopping({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        MarcasItem2Shopping(
          logoMarca: "assets/magalu.png",
          oferta: "Vem buscar no Magalu!",
          marca: "Magalu",
        ),
        MarcasItem2Shopping(
          logoMarca: "assets/netshoes.png",
          oferta: "10% de desconto",
          marca: "Netshoes",
        ),
        MarcasItem2Shopping(
          logoMarca: "assets/nike.png",
          oferta: "Qualquer peça por: R\$ 49,99",
          marca: "Nike",
        ),
      ],
    );
  }
}
