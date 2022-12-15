import 'package:flutter/material.dart';
import 'package:nubank/widgets/Shopping/Category.shopping/category.item.shopping.dart';

class CategoryListShopping extends StatelessWidget {
  const CategoryListShopping({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        CategoryItemShopping(
          icon: Icon(Icons.card_giftcard_outlined),
          nomeCategoria: "Tem de tudo",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.house_outlined),
          nomeCategoria: "Casa & Eletro",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.camera_alt_outlined),
          nomeCategoria: "Eletrônicos",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.badge_outlined),
          nomeCategoria: "    Moda e \n  acessórios",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.airplanemode_on_rounded),
          nomeCategoria: "Viagem e \n    lazer",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.health_and_safety_outlined),
          nomeCategoria: "Beleza e \n  saúde",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.phone_android_rounded),
          nomeCategoria: "Celulares",
        ),
        CategoryItemShopping(
          icon: Icon(Icons.catching_pokemon),
          nomeCategoria: "Pets",
        ),
      ],
    );
  }
}
