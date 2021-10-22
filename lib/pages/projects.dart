// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("My Projects"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(children: [
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/project_image.png"))),
          ),
        ),
        SizedBox(height: 50),
        Text(
          "Working on them !\nWill be updated soon :)",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),  
        )
      ]
      ),
    );
  }
}
