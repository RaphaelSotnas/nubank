import 'package:flutter/material.dart';
import 'package:nubank/widgets/Home/Propagandas/Propaganda.list.dart';

class Novidades extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      padding: const EdgeInsets.only(left: 10),
      child: PropagandaList(),
    );
  }
}
