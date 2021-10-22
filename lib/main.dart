import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/HomePage.dart';
import 'package:my_portfolio/pages/about.dart';
import 'package:my_portfolio/pages/contact.dart';
import 'package:my_portfolio/pages/projects.dart';
import 'package:my_portfolio/pages/skills.dart';

void main() {
  runApp(PortFolio());
}

class PortFolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      initialRoute: "/homepage",
      routes: {
        "/homepage": (context) => HomePage(),
        "/about": (context) => About(),
        "/skills": (context) => Skills(),
        "/projects": (context) => Projects(),
        "/contact": (context) => Contact()
      },
    );
  }
}
