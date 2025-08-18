import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text(
          'WhatsApp',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.qr_code_scanner, color: Colors.white, size: 30),
          SizedBox(width: 15),
          Icon(Icons.camera_alt_outlined, color: Colors.white, size: 30),
          SizedBox(width: 10),
          Icon(Icons.more_vert_outlined, color: Colors.white, size: 30),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 20),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.TP-UObPiCCBYN4r7hlnclQHaMU&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Sachin',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.NDu9CdAVIbafjxiIVUF4GAHaNK&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Ronaldo',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.white30),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.VwUIxemJi5aTGBAatvD57AHaE4&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Virat',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.white30),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.0416UYJEF1DVmFjbCB9XbQHaE_&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Messi',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.TP-UObPiCCBYN4r7hlnclQHaMU&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Sachin',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.NDu9CdAVIbafjxiIVUF4GAHaNK&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Ronaldo',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.white30),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.VwUIxemJi5aTGBAatvD57AHaE4&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Virat',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.white30),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.0416UYJEF1DVmFjbCB9XbQHaE_&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Messi',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.TP-UObPiCCBYN4r7hlnclQHaMU&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Sachin',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.NDu9CdAVIbafjxiIVUF4GAHaNK&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Ronaldo',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.white30),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.VwUIxemJi5aTGBAatvD57AHaE4&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Virat',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.white30),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.black54,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.0416UYJEF1DVmFjbCB9XbQHaE_&pid=Api&P=0&h=220'),
                ),
                title: Text(
                  'Messi',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    SizedBox(width: 5),
                    Text(
                      'Hai',
                      style: TextStyle(color: Colors.white30),
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text('3:15 pm',style: TextStyle(color: Colors.green),),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
