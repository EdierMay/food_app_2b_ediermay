import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  List IconImages = [
    "assets/icon1.png",
    "assets/icon2.png",
    "assets/icon3.png",
    "assets/icon4.png"
  ];
  List Titles = [
    "Veggie Taco Hash",
    "Mix Veg Salad",
    "Chickpea Salad",
    "Chilli Salad",
  ];
  List TitlesImages = [
    "veggie_taco_hash",
    "mix_veg_salad",
    "chickpea_salad",
    "chilli_salad",
  ];

  final ItemTitle = TextStyle(
      fontWeight: FontWeight.bold, color: Colors.black87, fontSize: 17);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
