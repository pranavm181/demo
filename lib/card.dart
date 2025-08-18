import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget {
  const CardDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView(
            children: [
              Card(
                color: Colors.blue,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Flutter'),
                      leading: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.red,
                        backgroundImage: AssetImage('assets/images/new.png'),
                      ),
                      subtitle: Text('Flutter is a open Source'),
                      trailing: Icon(Icons.more_vert_outlined),
                    ),
                    ListTile(
                      title: Text('Flutter'),
                      leading: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.red,
                        backgroundImage: AssetImage('assets/images/new.png'),
                      ),
                      subtitle: Text('Flutter is a open Source'),
                      trailing: Icon(Icons.more_vert_outlined),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                color: Colors.blue,
                child: ListTile(
                  title: Text('Flutter'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/new.png'),
                  ),
                  subtitle: Text('Flutter is a open Source'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
            ],
          ),
        ));
  }
}
