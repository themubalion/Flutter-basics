import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  print("Hello world");
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABLES IN DART
  String name = "Mubashshir Ali";
  int age = 19;
  double pi = 3.14;
  bool isBegginer = true;

  /*

  LOGICAL OPERATORS:

  AND opearator, returns true if both sides are true
  isBegginer && ( age<18 ) --> returns false

  OR operator, returns true if either side is true
  isBeginner || ( age<18 ) --> returs true

  NOT operator, returns opposite the value of the input
  !isBeginner --> returns false
  */


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(),
        debugShowCheckedModeBanner: false,
      );
  }
}
