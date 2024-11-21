import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());  
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // // VARIABLES IN DART
  // String name = "Mubashshir Ali";
  // int age = 19;
  // double pi = 3.14;
  // bool isBegginer = true;

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

    return MaterialApp(
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 249, 129, 129),
          appBar: AppBar(
            title:Text('First App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
            ) ,
            backgroundColor: Colors.red,
            leading: Icon(Icons.menu,
            color: Colors.white,),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.logout,color: Colors.white,))
            ],
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300, 
              decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(30)
              ),
              padding: EdgeInsets.all(25),
              child: Text(
                "Hello Mubashshir Ali.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
            ),),
        ),
        debugShowCheckedModeBanner: false,
      );
  }
}
