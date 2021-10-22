// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class About extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("About"),
          
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          children: [
            SizedBox(height: 50,),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/images/about.png"),
                            fit: BoxFit.fill
                          ),
                        ),
                      ),
            ),
            SizedBox(height: 30,),
            
              Padding(
                padding: const EdgeInsets.only(left: 10,bottom: 8),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Hi there, my name is Udit Kansal.",
                    style: TextStyle(
                      fontFamily: GoogleFonts.lato().fontFamily,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                    ),  
                  ),
                ),
              ),
              SizedBox(height: 20,),
              //Text("Lucknow"),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [ 
                  Icon(
                  IconData(58136, fontFamily: 'MaterialIcons'),
                  size: 35,
                  ),
                  Text("  Lucknow",
                  style: TextStyle(
                    fontSize: 20
                  ),
                  ),
                ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:16.0,vertical: 4),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [ 
                  Icon(
                  IconData(58713, fontFamily: 'MaterialIcons'),
                  size: 35,
                  ),
                  Text("  AKGEC, Ghaziabad",
                  style: TextStyle(
                    fontSize: 20
                  ),
                  ),
                ]
              ),
            ),           
          ],
      ),
      ),
    );
  }
}