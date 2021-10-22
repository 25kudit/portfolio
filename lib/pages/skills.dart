// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Skills extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Skills "),
        backgroundColor: Colors.deepPurple,
      ) ,
      body: Column(
        children: [
          SizedBox(height: 30,),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image : DecorationImage(
                  image: AssetImage("assets/images/skill_image.png")
                ) 
              ), 
            ),
          ),
          SizedBox(height:80),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Icon(
                  IconData(63523,fontFamily:'MaterialIcons'),
                  size: 35,  
                ),
                Text(
                  "  C, C++",
                  style: TextStyle(
                    fontSize: 22,
                    fontFamily: GoogleFonts.lato().fontFamily,
                    fontWeight: FontWeight.bold,
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
                  IconData(63523,fontFamily:'MaterialIcons'),
                  size: 35,  
                ),
                Text(
                  "  Python",
                  style: TextStyle(
                    fontSize: 22,
                    fontFamily: GoogleFonts.lato().fontFamily,
                    fontWeight: FontWeight.bold,
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
                  IconData(63523,fontFamily:'MaterialIcons'),
                  size: 35,  
                ),
                Text(
                  "  Dart",
                  style: TextStyle(
                    fontSize: 22,
                    fontFamily: GoogleFonts.lato().fontFamily,
                    fontWeight: FontWeight.bold,
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