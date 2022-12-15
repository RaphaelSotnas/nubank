import 'package:flutter/material.dart';
import 'package:nubank/widgets/Home/Propagandas/propaganda.item.dart';

class PropagandaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        PropagandaItem(
          image: "assets/celular.rua.jpg",
          title: "Nubank Celular Seguro",
          message: "100% cobertura. 0% estresse.\nSimule agora mesmo.",
          button: "Conhecer",
        ),
        PropagandaItem(
            image: "assets/mae.filha.sorrindo.jpg",
            title: "Seguro de vida",
            message:
                "Cuide de quem você ama de \num jeito simples e que cabe n...",
            button: "Conhecer"),
        PropagandaItem(
            image: "assets/amigos.juntos.webp",
            title: "Indique o Nu para amigos",
            message: "Espalhe como é simples estar no controle.",
            button: "Indicar"),
        PropagandaItem(
            image: "assets/mexendo.no.telefone.webp",
            title: "Portabilidade de salário",
            message: "Liberdade é escolher onde receber seu dinheiro.",
            button: "Conhecer"),
        PropagandaItem(
            image: "assets/segurando.cartao.jpg",
            title: "Traga seus dados",
            message: "Mais chances de limites e produtos com a sua cara.",
            button: "Conhecer"),
        PropagandaItem(
            image: "assets/sorrindo.webp",
            title: "Empréstimo pessoal",
            message: "Você tem R\$ 5.000,00 disponiveis para o empréstimo",
            button: "Conhecer"),
      ],
    );
  }
}
