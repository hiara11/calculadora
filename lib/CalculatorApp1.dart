import 'package:flutter/material.dart';

class CalculatorApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
          backgroundColor: Colors.blue,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('Hello World')],
          )),
    );
  }
}
