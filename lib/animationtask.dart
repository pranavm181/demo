import 'package:flutter/material.dart';

class AnimationTask extends StatefulWidget {
  const AnimationTask({super.key});

  @override
  State<AnimationTask> createState() => _AnimationTaskState();
}

class _AnimationTaskState extends State<AnimationTask> {
  double opacity = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {
          Future.delayed(
            Duration(seconds: 1),
          );
          setState(() {
            opacity = 1.0;
          });
        },
        child: Icon(Icons.refresh,color: Colors.black,),
      ),
      body: Center(
        child: AnimatedOpacity(
          opacity: opacity,
          duration: Duration(seconds: 2),
          child: Card(
            color: Colors.red,
            child: ListTile(
              leading: CircleAvatar(
                child: Image.asset('assets/images/new.png'),
              ),
              title: Text('Pranav Manikandan'),
              subtitle: Text('pranav@gmail.com'),
              trailing: Text('AB+'),
              onTap: () {
                Future.delayed(
                  Duration(seconds: 1),
                );
                setState(() {
                  opacity = 0.0;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
