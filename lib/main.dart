// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:slider_palestine/pages/page1.dart';
import 'package:slider_palestine/pages/page2.dart';
import 'package:slider_palestine/pages/page3.dart';
import 'package:slider_palestine/pages/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Color.fromARGB(255, 255, 251, 235),
      ),
      initialRoute: '/',
      routes: {
        '/':(context) =>  Page1(),
        '/page2':(context) =>  Page2(),
        '/page3':(context) => const Page3(),
        '/page4':(context) => const Page4()
      },
    
    );
  }
}

class Project1 extends StatefulWidget {
  const Project1({super.key});

  @override
  State<Project1> createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
