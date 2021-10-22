// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Contact extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contact"),
        backgroundColor: Colors.deepPurple,
      ) ,
      body: Column(
        children: [
          Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/contact_image.png")
              )
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Icon(
                  IconData(63608, fontFamily: 'MaterialIcons'),
                  size: 40,
                ),
                Text(
                  "   +91-9026558948",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Icon(
                  IconData(63658, fontFamily: 'MaterialIcons'),
                  size: 40,
                ),
                Text(
                  "   uditkansal2002@gmail.com",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          )
        ]
      ),
    );
  }
}