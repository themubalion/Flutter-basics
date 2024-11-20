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

  /*

  CONDITIONALS

  if(condition) {
    code
  } else if (){
    code
  } else {
    code
  }

  */


  @override
  Widget build(BuildContext context) {

  //   if(age>12 && age <= 18) {
  //   print("You are a teenager");
  // } else if (age < 12){
  //   print("You are a child");
  // } else if (age > 18){
  //   print("You are an adult");
  // } else {
  //   print("This won't be printing.");
  // }

    return const MaterialApp(
        home: Scaffold(),
        debugShowCheckedModeBanner: false,
      );
  }
}
