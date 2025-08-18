import 'package:flutter/material.dart';
import 'package:mynewfpro/account.dart';
import 'package:mynewfpro/settings.dart';
import 'package:mynewfpro/home.dart';
import 'package:mynewfpro/main.dart';
import 'package:mynewfpro/reels.dart';
import 'package:mynewfpro/search.dart';
import 'package:mynewfpro/signin.dart';

import 'package:mynewfpro/taskrow.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int SelectedIndex = 0;
  List<Widget> screens = [
    whatsapp(),
    SignIn(),
    Settings(),
    Reels(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'INSTAGRAM',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'Chats',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Updates',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box),
              label: 'Communities',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_collection_outlined),
              label: 'Calls',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Calls',
              backgroundColor: Colors.black),
        ],
        onTap: (int index) {
          setState(
            () {
              SelectedIndex = index;
            },
          );
        },
        currentIndex: SelectedIndex,
        iconSize: 40,
        selectedFontSize: 20,
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
      body: screens[SelectedIndex],
    );
  }
}
