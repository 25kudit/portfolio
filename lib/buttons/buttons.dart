// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Material(
        color: Colors.deepPurple,
        borderRadius: BorderRadius.circular(20),
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, "/about");
          },
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            height: 40,
            width: 130,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "About",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Material(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(20),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/skills");
            },
            child: AnimatedContainer(
              duration: Duration(seconds: 1),
              height: 40,
              width: 130,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Skills",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )),
      SizedBox(
        height: 20,
      ),
      Material(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(20),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/projects");
            },
            child: AnimatedContainer(
              duration: Duration(seconds: 1),
              height: 40,
              width: 130,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Projects",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )),
      SizedBox(
        height: 20,
      ),
      Material(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(20),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/contact");
            },
            child: AnimatedContainer(
              duration: Duration(seconds: 1),
              height: 40,
              width: 130,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Contact",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )),
    ]
    );
  }
}
