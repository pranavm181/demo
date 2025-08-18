import 'package:flutter/material.dart';

class TaskImage extends StatelessWidget {
  const TaskImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children:[ Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(),
                    boxShadow: const [
                      BoxShadow(offset: Offset(5, 5), blurRadius: 5)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Image(
                        image: NetworkImage(
                            'https://up.yimg.com/ib/th?id=OIP.UyjBzhDnuHlrqdJK8vbXkgHaDJ&pid=Api&rs=1&c=1&qlt=95&w=230&h=97'),
                        fit: BoxFit.cover,
                      ),
                      Container(
                        color: Colors.white38,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lamborghini',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.timer),
                                    Text('20 Mins'),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                                onPressed: () {},
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Colors.lightBlueAccent),
                                  shape: MaterialStatePropertyAll(
                                      BeveledRectangleBorder()),
                                ),
                                child: const Text(
                                  'Book Now',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 15),
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(),
                    boxShadow: const [
                      BoxShadow(offset: Offset(5, 5), blurRadius: 5)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Image(
                        image: NetworkImage(
                            'https://up.yimg.com/ib/th?id=OIP.UyjBzhDnuHlrqdJK8vbXkgHaDJ&pid=Api&rs=1&c=1&qlt=95&w=230&h=97'),
                        fit: BoxFit.cover,
                      ),
                      Container(
                        color: Colors.white38,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lamborghini',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.timer),
                                    Text('20 Mins'),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                                onPressed: () {},
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Colors.lightBlueAccent),
                                  shape: MaterialStatePropertyAll(
                                      BeveledRectangleBorder()),
                                ),
                                child: const Text(
                                  'Book Now',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 15),
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(),
                    boxShadow: const [
                      BoxShadow(offset: Offset(5, 5), blurRadius: 5)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Image(
                        image: NetworkImage(
                            'https://up.yimg.com/ib/th?id=OIP.UyjBzhDnuHlrqdJK8vbXkgHaDJ&pid=Api&rs=1&c=1&qlt=95&w=230&h=97'),
                        fit: BoxFit.cover,
                      ),
                      Container(
                        color: Colors.white38,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lamborghini',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.timer),
                                    Text('20 Mins'),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                                onPressed: () {},
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Colors.lightBlueAccent),
                                  shape: MaterialStatePropertyAll(
                                      BeveledRectangleBorder()),
                                ),
                                child: const Text(
                                  'Book Now',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 15),
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(),
                    boxShadow: const [
                      BoxShadow(offset: Offset(5, 5), blurRadius: 5)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Image(
                        image: NetworkImage(
                            'https://up.yimg.com/ib/th?id=OIP.UyjBzhDnuHlrqdJK8vbXkgHaDJ&pid=Api&rs=1&c=1&qlt=95&w=230&h=97'),
                        fit: BoxFit.cover,
                      ),
                      Container(
                        color: Colors.white38,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lamborghini',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.timer),
                                    Text('20 Mins'),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                                onPressed: () {},
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Colors.lightBlueAccent),
                                  shape: MaterialStatePropertyAll(
                                      BeveledRectangleBorder()),
                                ),
                                child: const Text(
                                  'Book Now',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 15),
            ],
          ),],
        ),
      ),
    );
  }
}
