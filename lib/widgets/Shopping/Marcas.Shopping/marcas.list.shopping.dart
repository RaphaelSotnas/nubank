import 'package:flutter/material.dart';
import 'package:nubank/widgets/Shopping/Marcas.Shopping/marcas.item.shopping.dart';

class MarcasListShopping extends StatelessWidget {
  const MarcasListShopping({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        MarcasItemShopping(
          logoMarca: "assets/americanas.webp",
          oferta: "60% off",
          marca: "Americanas",
        ),
        MarcasItemShopping(
          logoMarca: "assets/aliexpress.png",
          oferta: "10% de cashback",
          marca: "Aliexpress",
        ),
        MarcasItemShopping(
          logoMarca: "assets/casas.bahia.png",
          oferta: "3,6% de cashback",
          marca: "Casas Bahia",
        ),
        MarcasItemShopping(
          logoMarca: "assets/extra.png",
          oferta: "2,5% de cashback",
          marca: "Extra",
        ),
      ],
    );
  }
}
