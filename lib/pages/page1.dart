// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image:
                AssetImage("assets/img/Gaza2.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/page2");
              
              },
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "ابدأ الآن",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "myfont",
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              style: ButtonStyle(
                
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(207, 202, 181, 77))),
            ),
            SizedBox(
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
