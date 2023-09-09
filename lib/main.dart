// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
// import 'package:flutter_amazone_ui/pages/Home_screen.dart';
import 'package:flutter_amazone_ui/bottombar.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Amazone",
      home: BottomBar(),
    );
}
}