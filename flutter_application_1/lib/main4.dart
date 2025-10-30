import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCard(
                text: "OOP",
                color: const Color.fromARGB(255, 151, 200, 232),
              ),
              CustomCard(
                text: "Dart",
                color: const Color.fromARGB(255, 39, 152, 223),
              ),
              CustomCard(
                text: "Flutter",
                color: const Color.fromARGB(255, 20, 109, 182),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

class CustomCard extends StatelessWidget {
  final String? text;
  final Color color;
  const CustomCard({super.key, this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Text(text ?? '', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
