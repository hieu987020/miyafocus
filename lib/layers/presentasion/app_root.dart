import 'package:flutter/material.dart';

import 'home/home_page.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      color: Colors.redAccent,
      title: "Miyafocus",
      debugShowCheckedModeBanner: false,
    );
  }
}
