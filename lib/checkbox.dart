import 'package:flutter/material.dart';

class CheckboxDemo extends StatefulWidget {
  const CheckboxDemo({super.key});

  @override
  State<CheckboxDemo> createState() => _CheckboxDemoState();
}

class _CheckboxDemoState extends State<CheckboxDemo> {
  bool? isChecked = false;
  bool? isChecked2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            CheckboxListTile(
              title: Text('Show Notification'),
              subtitle: Text('Allow Notifications'),
              tileColor: Colors.lightBlueAccent,
              activeColor: Colors.blue,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.trailing,
              tristate: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              value: isChecked2,
              onChanged: (value) {
                setState(() {
                  isChecked2 = value;
                });
              },
            ),
            Checkbox(
              value: isChecked,
              onChanged: (value) {
                setState(() {
                  isChecked = value;
                });
              },
              activeColor: Colors.blue,
              checkColor: Colors.black,
              tristate: true,
            ),
          ],
        ),
      ),
    );
  }
}
