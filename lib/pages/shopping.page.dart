import 'package:flutter/material.dart';
import 'package:nubank/pages/my.app.bar.dart';
import 'package:nubank/widgets/Shopping/Category.shopping/category.list.shopping.dart';
import 'package:nubank/widgets/Shopping/Marcas.Shopping/marcas.list.shopping.dart';
import 'package:nubank/widgets/Shopping/Marcas.Shopping/marcas.list2.shopping.dart';

class ShoppingPage extends StatelessWidget {
  const ShoppingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 100,
              width: double.infinity,
              child: MyAppBar(),
            ),
            SizedBox(
              height: 120,
              child: CategoryListShopping(),
            ),
            Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                color: Color.fromARGB(197, 228, 72, 212),
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 20,
                    ),
                    child: Row(children: [
                      Container(
                        height: 30,
                        width: 30,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              5,
                            ),
                          ),
                        ),
                        margin: EdgeInsets.only(
                          right: 10,
                        ),
                        child: Image.asset("assets/bolsa.roxa.webp"),
                      ),
                      Container(
                        child: Text(
                          "Natal do Nu",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    height: 90,
                    width: 350,
                    padding: EdgeInsets.only(
                      left: 16,
                      bottom: 20,
                      right: 20,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Mais de 100 lojas com \ndescontos e cashback \nincríveis para você",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(bottom: 10),
                            child: Image.asset(
                              "assets/emoji.mexendo.pc.png",
                            ),
                          ),
                        ]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: double.infinity,
              padding: EdgeInsets.only(
                top: 5,
                left: 25,
              ),
              child: Row(
                children: [
                  Text(
                    "Natal do Nu",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.card_giftcard_outlined),
                ],
              ),
            ),
            Container(
              height: 80,
              child: MarcasListShopping(),
            ),
            Container(
              height: 40,
              width: double.infinity,
              padding: EdgeInsets.only(
                top: 5,
                left: 25,
              ),
              child: Row(
                children: [
                  Text(
                    "Moda e bem-estar",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Container(
              height: 80,
              child: MarcasList2Shopping(),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text("Ao continuar, você declara ter lido e concordado"),
            ),
            SizedBox(
              height: 4,
            ),
            Container(
              child: Text.rich(
                TextSpan(
                  text: "com os ",
                  style: TextStyle(fontSize: 14),
                  children: [
                    TextSpan(
                      text: "Termos e Condições",
                      style: TextStyle(
                        fontSize: 14,
                        decoration: TextDecoration.underline,
                        color: Colors.purple,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ]),
        ),
      ),
    );
  }
}
