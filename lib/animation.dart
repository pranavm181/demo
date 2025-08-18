import 'package:flutter/material.dart';

class AnimationDemo extends StatefulWidget {
  const AnimationDemo({super.key});

  @override
  State<AnimationDemo> createState() => _AnimationDemoState();
}

class _AnimationDemoState extends State<AnimationDemo> {
  // double Size1 = 100;
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   Future.delayed(Duration(seconds: 1), () {
  //     setState(() {
  //
  //     });
  //   });
  // }
  double _endValue = 200;

  @override
  void initState() {
    super.initState();
    // Start zoom animation loop
    _startZoomLoop();
  }

  void _startZoomLoop() async {
    while (mounted) {
      await Future.delayed(Duration(seconds: 2));
      setState(() {
        _endValue = _endValue == 200 ? 50 : 200; // toggle zoom in/out
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     setState(() {
        //       Size1 = Size1 == 100 ? 500 : 100;
        //     });
        //   },
        //   child: Icon(Icons.add),
        // ),
        body: Center(
      child: TweenAnimationBuilder(
        tween: Tween<double>(begin: 0, end: _endValue),
        duration: Duration(seconds: 2),
        builder: (BuildContext context, value, Widget? child) {
          return Container(
            height: value,
            width: value,
            color: Colors.blue,
          );
        },
      ),
    )
        // Center(
        //   child: AnimatedContainer(
        //     duration: Duration(minutes: 1),
        //     width: Size1,
        //     height: Size1,
        //     color: Colors.red,
        //     curve: Curves.bounceIn,
        //   ),
        // ),
        );
  }
}
