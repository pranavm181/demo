import 'package:flutter/material.dart';

class Columndemo extends StatelessWidget {
  const Columndemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children:[ Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.add_box,
              size: 50,
            ),
            Icon(
              Icons.add_box,
              size: 50,
            ),
            Icon(
              Icons.add_box,
              size: 50,
            ),
            Icon(
              Icons.add_box,
              size: 50,
            ),
            Icon(
              Icons.add_box,
              size: 50,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            Text('Hello'),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            Text('Hello'),
            Icon(
              Icons.add_box,
              size: 50,
            ),
            Icon(
              Icons.add_box,
              size: 50,
            ),
          ],
        ),]
      ),

    );
  }
}
