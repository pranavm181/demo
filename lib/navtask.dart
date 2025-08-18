import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mynewfpro/account.dart';
import 'package:mynewfpro/settings.dart';
import 'package:mynewfpro/chats.dart';
import 'package:mynewfpro/gridviewtask.dart';
import 'package:mynewfpro/home.dart';
import 'package:mynewfpro/search.dart';
import 'package:mynewfpro/searchtask.dart';

class NavTask extends StatefulWidget {
  const NavTask({super.key});

  @override
  State<NavTask> createState() => _NavTaskState();
}

class _NavTaskState extends State<NavTask> {
  List color = [
    Colors.white,
    Colors.black,
    Colors.black,
    Colors.white,
    Colors.white,
    Colors.black,
    Colors.black,
    Colors.white
  ];
  List color2 = [
    Colors.black,
    Colors.green,
    Colors.green,
    Colors.black,
    Colors.black,
    Colors.green,
    Colors.green,
    Colors.black

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'Navigation',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
        ),
        actions: [
          IconButton(
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SearchTask(),
                )),
            icon: const Icon(
              Icons.search,
              size: 30,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const GridViewTask(),
                )),
            icon: const Icon(
              Icons.more_vert_outlined,
              size: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: GridView.builder(
          itemCount: color.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          itemBuilder: (BuildContext context, int index) {
            return Container(
              decoration: BoxDecoration(
                color: color[index],
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: color2[index],
                  width: 5,
                ),
              ),
            );
          },
        ),
      ),

      drawer: Drawer(

        backgroundColor: Colors.green,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              const UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                accountName: Text(
                  'Pranav Manikandan',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                accountEmail: Text(
                  'pranavmanikandan17@gmail.com',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/new.png'),
                ),
              ),
              ListTile(
                title: const Text(
                  'Home',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                leading: const Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ),
                ),
              ),
              ListTile(
                title: const Text(
                  'Account',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                leading: const Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Profile(),
                  ),
                ),
              ),
              ListTile(
                title: const Text(
                  'Settings',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                leading: const Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Settings(),
                    )),
              ),
              ListTile(
                title: const Text(
                  'Chats',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                leading: const Icon(
                  Icons.chat,
                  color: Colors.black,
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chats(),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
