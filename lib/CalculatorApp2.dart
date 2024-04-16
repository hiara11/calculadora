import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CalculatorApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculadora",
      home: Calculadora(),
    );
  }
}

class Calculadora extends StatefulWidget {
  @override
  CalculadoraState createState() => CalculadoraState();
}

class CalculadoraState extends State<Calculadora> {
  Color backgroundColor = Colors.blue;
  int random = 0;
  void changeColor() {
    setState(() {
      backgroundColor =
          Colors.primaries[Random().nextInt(Colors.primaries.length)];
      random = Random().nextInt(100);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: GestureDetector(
            onTap: () {
              changeColor();
            },
            child: Container(
              color: Colors.black,
              child: Center(
                child: Text("$random"),
              ),
            )));
  }
}
