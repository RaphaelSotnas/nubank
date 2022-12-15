import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank/pages/shopping.page.dart';
import 'package:nubank/pages/tabs.page.dart';
import 'package:nubank/themes/theme.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color.fromRGBO(106, 27, 154, 1),
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Nubank Cover",
      theme: mainTheme(),
      home: DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
