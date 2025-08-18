import 'package:flutter/material.dart';

class RadioTask extends StatefulWidget {
  const RadioTask({super.key});

  @override
  State<RadioTask> createState() => _State();
}

class _State extends State<RadioTask> {
  String? ringtone;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Text(
              'Select Ringtone',
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
            ),
            ListTile(
              title: Text('Pluto'),
              leading: Radio(
                value: 'pluto',
                groupValue: ringtone,
                onChanged: (val) {
                  setState(() {
                    ringtone = val;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Polaris'),
              leading: Radio(
                value: 'polaris',
                groupValue: ringtone,
                onChanged: (val) {
                  setState(() {
                    ringtone = val;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Puddles'),
              leading: Radio(
                value: 'puddles',
                groupValue: ringtone,
                onChanged: (val) {
                  setState(() {
                    ringtone = val;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Add Ringtone'),
              leading: Radio(
                value: 'add',
                groupValue: ringtone,
                onChanged: (val) {
                  setState(() {
                    ringtone = val;
                  });
                },
              ),
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
                minimumSize: MaterialStatePropertyAll(
                  Size(450, 60),
                ),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text(
                'Select',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
