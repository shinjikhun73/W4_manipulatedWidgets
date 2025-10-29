import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(50),
        margin: EdgeInsets.all(40),
        color: Colors.blue,
        child: Container(
          color: const Color.fromARGB(255, 3, 65, 115),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Center(
            child: Text(
              "CADT Students",
              style: TextStyle(color: Colors.amber, fontSize: 20),
            ),
          ),
        ),
      ),
    ),
  );
}
