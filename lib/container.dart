import 'package:flutter/material.dart';

class container extends StatelessWidget {
  const container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(width: 10, color: Colors.blue),
                borderRadius: BorderRadius.circular(30),
                ),
            child: Center(
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    border: Border.all(width: 10, color: Colors.green),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0,0),
                        blurRadius: 10,
                      ),
                    ],),
                alignment: Alignment.center,
                child: const Text(
                  'Hello World',
                  style: TextStyle(fontSize: 20, color: Colors.red),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
