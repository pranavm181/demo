import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.cyan,
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
                alignment: Alignment.center,
                child: Container(
                  height: 400,
                  width: 400,
                  color: Colors.red,
                )),
            Positioned(
              top: -200,
              right: 40,
              child: Container(
                height: 300,
                width: 300,
                color: Colors.black,
              ),
            ),
            Positioned(
              bottom: -100,
              right: 80,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
