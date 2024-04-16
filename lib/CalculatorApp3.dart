import 'package:flutter/material.dart';

class CalculatorApp3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculadora",
      home: Calculator(),
    );
  }
}

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String _output = "10";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Calculadora'),
      ),
      body: Column(
        children: [
          Text(
            _output,
            style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Expanded(
                child: OutlinedButton(onPressed: () {}, child: Text("1")),
              ),
              Expanded(
                child: OutlinedButton(onPressed: () {}, child: Text("2")),
              ),
              Expanded(
                child: OutlinedButton(onPressed: () {}, child: Text("3")),
              )
            ],
          ) 
        ],
      ),
    );
  }
}
