import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: const EdgeInsets.all(50),
        margin: const EdgeInsets.all(40),
        color: Colors.blue,
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 3, 65, 115),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
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
