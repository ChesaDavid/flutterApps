import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Center(child: Text('I am rich'),),
        backgroundColor: Colors.blueGrey[600],
      ),
      body: Center(child: Image(
        image: AssetImage('images/diamond.png'),
      ),)
    ),
    )
  );
}
