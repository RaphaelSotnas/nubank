import 'package:flutter/material.dart';
import 'package:nubank/pages/Investimento.page.dart';
import 'package:nubank/pages/home.page.dart';
import 'package:nubank/pages/shopping.page.dart';
import 'package:nubank/widgets/Home/Divisoria/linha.divisoria.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const TabBarView(
        children: [
          HomePage(),
          InvestimentoPage(),
          ShoppingPage(),
        ],
      ),
      bottomNavigationBar: TabBar(
        tabs: [
          Tab(
            icon: new Icon(Icons.compare_arrows_rounded),
          ),
          Tab(
            icon: new Icon(Icons.attach_money_sharp),
          ),
          Tab(
            icon: new Icon(Icons.shopping_bag_rounded),
          ),
        ],
        splashBorderRadius: BorderRadius.all(Radius.circular(100)),
        labelColor: Theme.of(context).primaryColor,
        unselectedLabelColor: Colors.black38,
        indicatorSize: TabBarIndicatorSize.label,
        indicatorColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
