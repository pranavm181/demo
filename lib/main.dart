import 'package:flutter/material.dart';
import 'package:mynewfpro/animation.dart';
import 'package:mynewfpro/animationopa.dart';
import 'package:mynewfpro/animationtask.dart';
import 'package:mynewfpro/bottomnav.dart';
import 'package:mynewfpro/buttons.dart';
import 'package:mynewfpro/card.dart';
import 'package:mynewfpro/checkbox.dart';
import 'package:mynewfpro/checkboxtask.dart';
import 'package:mynewfpro/circle.dart';
import 'package:mynewfpro/column.dart';
import 'package:mynewfpro/container.dart';
import 'package:mynewfpro/drawer.dart';
import 'package:mynewfpro/dropdown.dart';
import 'package:mynewfpro/formtask.dart';
import 'package:mynewfpro/gridview.dart';
import 'package:mynewfpro/gridviewtask.dart';
import 'package:mynewfpro/home.dart';
import 'package:mynewfpro/image.dart';
import 'package:mynewfpro/imagetask.dart';
import 'package:mynewfpro/instagram.dart';
import 'package:mynewfpro/login.dart';
import 'package:mynewfpro/lottie.dart';
import 'package:mynewfpro/nav.dart';
import 'package:mynewfpro/navtask.dart';
import 'package:mynewfpro/poptask.dart';
import 'package:mynewfpro/popup.dart';
import 'package:mynewfpro/radio.dart';
import 'package:mynewfpro/radiotask.dart';
import 'package:mynewfpro/razor.dart';
import 'package:mynewfpro/search.dart';
import 'package:mynewfpro/searchtask.dart';
import 'package:mynewfpro/signin.dart';
import 'package:mynewfpro/stack.dart';
import 'package:mynewfpro/stacktask.dart';
import 'package:mynewfpro/tabbar.dart';
import 'package:mynewfpro/task.dart';
import 'package:mynewfpro/taskrow.dart';
import 'package:mynewfpro/text.dart';
import 'package:mynewfpro/textfield.dart';
import 'package:mynewfpro/textformfield.dart';
import 'package:mynewfpro/validation.dart';
import 'package:mynewfpro/whatsapp.dart';

import 'floating.dart';
import 'gridtask.dart';
import 'listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LottieAnimat(),
    );
  }
}

class whatsapp extends StatelessWidget {
  const whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text('WhatsApp'),
        leading: const Icon(Icons.search),
        actions: const [
          Icon(Icons.qr_code),
          Icon(Icons.camera_alt_outlined),
          Icon(Icons.more_vert_outlined)
        ],
      ),
    );
  }
}

class instagram extends StatelessWidget {
  const instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          'Instagram',
          style: TextStyle(color: Colors.white),
        ),
        actions: const [
          Icon(
            Icons.favorite_border,
            color: Colors.white,
          ),
          Icon(
            Icons.messenger_outlined,
            color: Colors.white,
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Container(
            height: 300,
            width: 300,
            //color: Colors.red,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 25,
                color: Colors.green,
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color(0XFFE9E9E9),
                  offset: Offset(30, 10),
                  blurRadius: 10,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Hai',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}

class facebook extends StatelessWidget {
  const facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Facebook',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(
            Icons.add_box,
            color: Colors.blue,
          ),
          Icon(
            Icons.search,
            color: Colors.blue,
          ),
          Icon(
            Icons.messenger_outlined,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
