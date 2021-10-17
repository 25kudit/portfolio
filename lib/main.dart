import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/HomePage.dart';

void main() {
  runApp(PortFolio());
}

class PortFolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
