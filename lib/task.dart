import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  bool? apple = false;
  bool? mango = false;
  bool? orange = false;
  bool? grape = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'My Notes',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/new.png'),
          )
        ],
      ),
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
              size: 30,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.black,
              size: 30,
            ),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
              size: 30,
            ),
            label: 'Account',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(
          Icons.add,
          color: Colors.black,
          size: 30,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: 220,
                height: 400,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Favourite Fruits',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    CheckboxListTile(
                      title: const Text(
                        'Apple',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: apple,
                      onChanged: (value) {
                        setState(
                          () {
                            apple = value;
                          },
                        );
                      },
                    ),
                    CheckboxListTile(
                      title: const Text(
                        'Pineapple',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: mango,
                      onChanged: (value) {
                        setState(
                          () {
                            mango = value;
                          },
                        );
                      },
                    ),
                    CheckboxListTile(
                      title: const Text(
                        'Mango',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: mango,
                      onChanged: (value) {
                        setState(
                          () {
                            mango = value;
                          },
                        );
                      },
                    ),
                    CheckboxListTile(
                      title: const Text(
                        'Orange',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: orange,
                      onChanged: (value) {
                        setState(
                          () {
                            orange = value;
                          },
                        );
                      },
                    ),
                    CheckboxListTile(
                      title: const Text(
                        'Grape',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: grape,
                      onChanged: (value) {
                        setState(
                          () {
                            grape = value;
                          },
                        );
                      },
                    ),
                    CheckboxListTile(
                      title: const Text(
                        'Banana',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: mango,
                      onChanged: (value) {
                        setState(
                          () {
                            mango = value;
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: 210,
                width: 210,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 200,
                    width: 200,
                    child: Image.asset('assets/images/apple.jpeg',
                        fit: BoxFit.fill),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
