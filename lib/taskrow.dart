import 'package:flutter/material.dart';

class taskrow extends StatelessWidget {
  const taskrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Row',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.blue, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            Icons.favorite_border,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.blue, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            Icons.favorite_border,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.blue, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            Icons.favorite_border,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.blue, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            Icons.favorite_border,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.blue, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            Icons.favorite_border,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.blue, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            Icons.favorite_border,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                'column',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.favorite_border,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
