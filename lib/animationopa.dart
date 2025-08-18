import 'package:flutter/material.dart';

class AnimationOpacity extends StatefulWidget {
  const AnimationOpacity({super.key});

  @override
  State<AnimationOpacity> createState() => _AnimationOpacityState();
}

class _AnimationOpacityState extends State<AnimationOpacity> {
  double opacity = 0.0;

  @override
  void initState() {
    super.initState();
    _startAnimation();
  }

  void _startAnimation() async {
    await Future.delayed(Duration(seconds: 1));
    setState(() {
      opacity = 1.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: AnimatedOpacity(
          opacity: opacity,
          duration: Duration(seconds: 3),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
