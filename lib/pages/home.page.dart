import 'package:flutter/material.dart';
import 'package:nubank/pages/my.app.bar.dart';
import 'package:nubank/widgets/Home/Acompanhe/Acompanhe.tambem.dart';
import 'package:nubank/widgets/Home/CartaoDeCredito/Cartao.Credito.dart';
import 'package:nubank/widgets/Home/Category/category.list.dart';
import 'package:nubank/widgets/Home/Divisoria/linha.divisoria.dart';
import 'package:nubank/widgets/Home/Emprestimo/Emprestimo.dart';
import 'package:nubank/widgets/Home/MeusCartoes/cartoes.dart';
import 'package:nubank/widgets/Home/Novidades/Novidades.dart';
import 'package:nubank/widgets/Home/Ofertas/Ofertas.list.dart';
import 'package:nubank/widgets/Home/Saldo/saldo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const MyAppBar(),
              Container(
                color: Theme.of(context).primaryColor,
                width: double.infinity,
                height: 50,
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 10,
                ),
                child: const Text(
                  "Olá, Raphael",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Saldo(),
              const SizedBox(height: 15),
              Container(
                height: 150,
                margin: const EdgeInsets.only(left: 15),
                child: CategoryList(),
              ),
              Cartoes(),
              const SizedBox(height: 25),
              Container(
                height: 80,
                margin: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: OfertasList(),
              ),
              const SizedBox(height: 25),
              const LinhaDivisoria(),
              CartaoDeCredito(),
              const LinhaDivisoria(),
              AcompanheTambem(),
              const LinhaDivisoria(),
              Emprestimo(),
              const LinhaDivisoria(),
              const SizedBox(height: 20),
              Container(
                height: 40,
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 5,
                ),
                width: double.infinity,
                child: const Text(
                  "Descubra mais",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
              Novidades(),
            ],
          ),
        ),
      ),
    );
  }
}
