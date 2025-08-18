import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieAnimat extends StatefulWidget {
  const LottieAnimat({super.key});

  @override
  State<LottieAnimat> createState() => _LottieAnimatState();
}

class _LottieAnimatState extends State<LottieAnimat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Lottie.asset('assets/lottie/Jump loading.json'),
      ),
    );
  }
}
