import 'package:flutter/material.dart';

class circle extends StatelessWidget {
  const circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: CircleAvatar(
          radius: 60,
          backgroundColor: Colors.yellow,
          child: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.red,
           // child: Icon(Icons.favorite_border,size: 50,),
            foregroundColor: Colors.cyan,
            backgroundImage: AssetImage('assets/images/new.png'),
          ),
        ),
      ),
    );
  }
}
