import 'package:flutter/material.dart';

class Nav2 extends StatelessWidget {
  const Nav2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back_ios),
      )),
    );
  }
}
