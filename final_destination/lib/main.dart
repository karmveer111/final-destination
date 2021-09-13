import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Colors.blue,
          title: Text('final destination'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/final_destiny.png'),
          ),
        ),
      ),
    ),
  );
}
