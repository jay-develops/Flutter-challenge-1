import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[100],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan[600],
          title: Text('Science!'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/flame-delete-confirmation.png'),
          ),
        ),
      ),
    ),
  );
}
