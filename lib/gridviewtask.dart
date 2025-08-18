import 'package:flutter/material.dart';

class GridViewTask extends StatelessWidget {
  const GridViewTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(backgroundColor: Colors.blue,title: Text('Cristiano Ronaldo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 8,mainAxisSpacing: 8),
          children: [
            Container(child: Image.asset('assets/images/rs_634x1024-190109152450-634x1024-cristianoronaldo-gj-1-9-19.webp'),color: Colors.black,),
            Container(child: Image.asset('assets/images/cristiano.pjpeg'),),
            Container(child: Image.asset('assets/images/download.jpeg'),color: Colors.black,),
            Container(child: Image.asset('assets/images/download (1).jpeg'),),
            Container(child: Image.asset('assets/images/download (2).jpeg'),color: Colors.black,),
            Container(child: Image.asset('assets/images/download (3).jpeg'),color: Colors.black,),
            Container(child: Image.asset('assets/images/cristiano.webp'),color: Colors.black,),
            Container(child: Image.asset('assets/images/cristiano.pjpeg'),),
            Container(child: Image.asset('assets/images/download.jpeg'),color: Colors.black,),
            Container(child: Image.asset('assets/images/download (1).jpeg'),),
            Container(child: Image.asset('assets/images/download (2).jpeg'),color: Colors.black,),
            Container(child: Image.asset('assets/images/download (3).jpeg'),color: Colors.black,),
          ],
        ),
      ),
    );
  }
}
