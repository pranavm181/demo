import 'package:flutter/material.dart';

class GridTask extends StatefulWidget {
  const GridTask({super.key});

  @override
  State<GridTask> createState() => _GridTaskState();
}

class _GridTaskState extends State<GridTask> {
  List text = ['Siemens EQ 6', 'Bois Pacific', 'Ronaldo', 'Cristiano', 'CR7'];
  List image = [
    'assets/images/new.png',
    'assets/images/apple.jpeg',
    'assets/images/download.jpeg',
    'assets/images/download (2).jpeg',
    'assets/images/download (1).jpeg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: GridView.builder(
          itemCount: image.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(5, 5),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Stack(
                      children: [
                        Container(
                          height: 140,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black),
                          child: Image.asset(image[index]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                              alignment: Alignment.topRight,
                              child: CircleAvatar(
                                child: Icon(Icons.favorite_border),
                                backgroundColor: Colors.white,
                              )),
                        )
                      ],
                    ),
                  ),
                  Text(
                    text[index],
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
