import 'package:flutter/material.dart';
import 'category.item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        CategoryItem(
          image: "assets/pix.png",
          nomeCategoria: "Área Pix",
        ),
        CategoryItem(
          image: "assets/codigobarras.png",
          nomeCategoria: "Pagar",
        ),
        CategoryItem(
          image: "assets/celular.png",
          nomeCategoria: "Recarga de \n    celular",
        ),
        CategoryItem(
          image: "assets/coracao.png",
          nomeCategoria: "Doação",
        ),
        CategoryItem(
          image: "assets/quadro.png",
          nomeCategoria: "Depositar",
        ),
        CategoryItem(
          image: "assets/globo.png",
          nomeCategoria: "Transferir \n  Internac.",
        ),
        CategoryItem(
          image: "assets/investimento.png",
          nomeCategoria: "Investir",
        ),
      ],
    );
  }
}
