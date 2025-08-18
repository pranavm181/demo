import 'package:flutter/material.dart';

class GridViewDemo extends StatefulWidget {
  const GridViewDemo({super.key});

  @override
  State<GridViewDemo> createState() => _GridViewDemoState();
}

class _GridViewDemoState extends State<GridViewDemo> {

  List colors=[Colors.red,Colors.blue,Colors.green,Colors.black,Colors.yellow,Colors.pink,Colors.purple,Colors.red,Colors.blue,Colors.green,Colors.black,Colors.yellow,Colors.pink,Colors.purple];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: colors.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (BuildContext context, int index) {
            return Container(color: colors[index],
             );
          },
        ),
      ),
    );
  }
}
