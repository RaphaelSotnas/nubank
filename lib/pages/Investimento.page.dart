import 'package:flutter/material.dart';
import 'package:nubank/pages/my.app.bar.dart';
import 'package:nubank/widgets/Home/Divisoria/linha.divisoria.dart';

class InvestimentoPage extends StatelessWidget {
  const InvestimentoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
                width: double.infinity,
                child: MyAppBar(),
              ),
              SizedBox(
                height: 280,
                width: double.infinity,
                child: Column(children: [
                  Container(
                    width: double.infinity,
                    height: 60,
                    padding: const EdgeInsets.only(
                      top: 35,
                      left: 23,
                    ),
                    child: const Text(
                      "Acompanhe seu dinheiro",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    height: 50,
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(220, 220, 220, 900),
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.lock_outline_sharp,
                        ),
                        SizedBox(width: 12),
                        Text(
                          "Caixinhas",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 150),
                        Text(
                          "R\$ 0,00",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 350,
                    height: 50,
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(220, 220, 220, 900),
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                    child: Row(children: [
                      Icon(
                        Icons.signal_cellular_alt,
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Investimentos",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 117),
                      Text(
                        "R\$ 0,00",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ]),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 350,
                    height: 50,
                    padding: const EdgeInsets.only(
                      left: 15,
                    ),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(220, 220, 220, 900),
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                    child: Row(children: [
                      Icon(Icons.copyright_outlined),
                      SizedBox(width: 12),
                      const Text(
                        "Cripto",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 167),
                      Text(
                        "Começar",
                        style: TextStyle(
                          color: Colors.purple[600],
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ]),
                  ),
                ]),
              ),
              const LinhaDivisoria(),
              SizedBox(
                height: 300,
                width: double.infinity,
                child: Column(children: [
                  Container(
                    width: double.infinity,
                    height: 50,
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 23,
                    ),
                    child: const Text(
                      "Seguros",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    height: 50,
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(220, 220, 220, 900),
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          child: Image.asset(
                            "assets/coracao.png",
                          ),
                        ),
                        SizedBox(width: 12),
                        Text(
                          "Seguro de vida",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 103),
                        Text(
                          "Conhecer",
                          style: TextStyle(
                            color: Colors.purple[600],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 350,
                    height: 50,
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(220, 220, 220, 900),
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                    child: Row(children: [
                      Icon(
                        Icons.phone_iphone_sharp,
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Seguro Celular",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 100),
                      Text(
                        "Conhecer",
                        style: TextStyle(
                          color: Colors.purple[600],
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ]),
                  ),
                  const SizedBox(height: 20),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
