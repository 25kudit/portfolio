// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color:Colors.white,
      child: Column(
        children: [
          SizedBox(height: 30.0,),
          Image.asset("assets/images/hello_image.png"),
          SizedBox(height: 20.0,),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Hey,\nI'm Udit.",
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.barlow().fontFamily
              ),
            ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(35.0),
              child: Text(
                "Self-taught programmer\nPassionate Techy",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          )
      ],
      )
        
      ,
    );
  }
}
