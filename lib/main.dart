import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: const Text('I Am Best'),
        backgroundColor: Colors.black87,
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/creat.png'),
        ),
      ),
    ),
  )
);