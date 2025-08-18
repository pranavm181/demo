import 'package:flutter/material.dart';

class RadioDemo extends StatefulWidget {
  const RadioDemo({super.key});

  @override
  State<RadioDemo> createState() => _RadioDemoState();
}

class _RadioDemoState extends State<RadioDemo> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Text(
            'Select Gender',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          RadioListTile(
            title: const Text('Male'),
            value: 'Male',
            groupValue: gender,
            onChanged: (gen) {
              setState(() {
                gender = gen;
              });
            },
          ),
          RadioListTile(
            title: const Text('Female'),
            value: 'Female',
            groupValue: gender,
            onChanged: (gen) {
              setState(() {
                gender = gen;
              });
            },
          ),
          RadioListTile(
            title: const Text('Others'),
            value: 'Other',
            groupValue: gender,
            onChanged: (gen) {
              setState(() {
                gender = gen;
              });
            },
          )
        ],
      ),
      // Column(
      //   children: [
      //     const Text(
      //       'Select Gender',
      //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //     ),
      //     ListTile(
      //       title: const Text('Male'),
      //       leading: Radio(
      //           value: 'Male',
      //           groupValue: gender,
      //           onChanged: (val) {
      //             setState(() {
      //               gender = val;
      //             });
      //           }),
      //     ),
      //     ListTile(
      //       title: const Text('Female'),
      //       leading: Radio(
      //           value: 'Female',
      //           groupValue: gender,
      //           onChanged: (val) {
      //             setState(() {
      //               gender = val;
      //             });
      //           }),
      //     ),
      //     ListTile(
      //       title: const Text('Other'),
      //       leading: Radio(
      //           value: 'Other',
      //           groupValue: gender,
      //           onChanged: (val) {
      //             setState(() {
      //               gender = val;
      //             });
      //           }),
      //     ),
      //   ],
      // ),
    );
  }
}
