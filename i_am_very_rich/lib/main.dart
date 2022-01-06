import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
      body: const Center(
        child: Image(
                  image: AssetImage("images/blue_diamond.png"),
        ),
      ),
      ),
    ),
  );
}
