import 'package:flutter/material.dart';

class Textdemo extends StatelessWidget {
  const Textdemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'I Love Flutter',
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.italic,
            letterSpacing: 1,
            wordSpacing: 26,
            backgroundColor: Colors.green,
            shadows: [
              Shadow(
                color: Colors.black,
                offset: Offset(10, 10),
                blurRadius: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
