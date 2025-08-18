import 'package:flutter/material.dart';

class StackTask extends StatelessWidget {
  const StackTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  height: 200,
                  width: 400,
                  color: Colors.red,
                ),
              ),
              Positioned(
                top: 60,
                right: 0,
                child: Container(
                  height: 200,
                  width: 400,
                  color: Colors.green,
                ),
              ),
              Positioned(
                top: 120,
                right: 0,
                child: Container(
                  height: 200,
                  width: 400,
                  color: Colors.blue,
                ),
              ),
              Positioned(
                top: 180,
                right: 0,
                child: Container(
                  height: 200,
                  width: 400,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
