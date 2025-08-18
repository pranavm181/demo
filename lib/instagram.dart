import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
        ),
        title: Text(
          'INSTAGRAM',
          style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.favorite_border, color: Colors.white, size: 30),
          SizedBox(width: 20),
          Icon(Icons.message_outlined, color: Colors.white, size: 30),
          SizedBox(width: 20),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(13.0),
        child: ListView(
          children: [
            Card(
              color: Colors.black45,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/new.png'),
                    ),
                    title: Text(
                      'Pranav',
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Athirappilly Falls',
                      style: TextStyle(
                          color: Colors.white60,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.more_vert_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 300,
                    child: Image(
                      image: NetworkImage(
                          'https://tse1.mm.bing.net/th?id=OIP.W--K2GCOhOSebfjxzK2hMwHaFj&pid=Api&P=0&h=220'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Icon(Icons.favorite_border,
                          color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.comment, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.share, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              color: Colors.black45,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/new.png'),
                    ),
                    title: Text(
                      'Pranav',
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Athirappilly Falls',
                      style: TextStyle(
                          color: Colors.white60,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.more_vert_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 300,
                    child: Image(
                      image: NetworkImage(
                          'https://tse1.mm.bing.net/th?id=OIP.W--K2GCOhOSebfjxzK2hMwHaFj&pid=Api&P=0&h=220'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Icon(Icons.favorite_border,
                          color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.comment, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.share, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              color: Colors.black45,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/new.png'),
                    ),
                    title: Text(
                      'Pranav',
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Athirappilly Falls',
                      style: TextStyle(
                          color: Colors.white60,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.more_vert_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 300,
                    child: Image(
                      image: NetworkImage(
                          'https://tse1.mm.bing.net/th?id=OIP.W--K2GCOhOSebfjxzK2hMwHaFj&pid=Api&P=0&h=220'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Icon(Icons.favorite_border,
                          color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.comment, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.share, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              color: Colors.black45,
              shadowColor: Colors.grey,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/new.png'),
                    ),
                    title: Text(
                      'Pranav',
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Athirappilly Falls',
                      style: TextStyle(
                          color: Colors.white60,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.more_vert_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 300,
                    child: Image(
                      image: NetworkImage(
                          'https://tse1.mm.bing.net/th?id=OIP.W--K2GCOhOSebfjxzK2hMwHaFj&pid=Api&P=0&h=220'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Icon(Icons.favorite_border,
                          color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.comment, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                      Icon(Icons.share, color: Colors.white, size: 30),
                      SizedBox(width: 15),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
