import 'package:flutter/material.dart';
import 'package:mynewfpro/nav2.dart';
import 'package:mynewfpro/gridtask.dart';

class Nav1 extends StatelessWidget {
  const Nav1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Nav2()));
        },
        child: const Text('Login'),
      )),
    );
  }
}
