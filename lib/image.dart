import 'package:flutter/material.dart';
class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Column(
        children: [
          Image.asset('assets/images/new.png',height: 700,width: 400,),
        ],
      ),
    );
  }
  }
