import 'package:flutter/material.dart';

class CheckTask extends StatefulWidget {
  const CheckTask({super.key});

  @override
  State<CheckTask> createState() => _CheckTaskState();
}

class _CheckTaskState extends State<CheckTask> {
  bool? uxDesign = false;
  bool? proto = false;
  bool? webDesign = false;
  bool? appDesign = false;
  bool? userTest = false;
  bool? graphicDesign = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'What are your Interests?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            const Text(
              'You can select multiple answers',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                  fontSize: 14),
            ),
            const SizedBox(height: 20),
            CheckboxListTile(
              title: const Text(
                'Ux Research',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              activeColor: Colors.black,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              value: uxDesign,
              onChanged: (value) {
                setState(() {
                  uxDesign = value;
                });
              },
            ),
            CheckboxListTile(
              title: const Text(
                'Web Design',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              activeColor: Colors.black,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              value: webDesign,
              onChanged: (value) {
                setState(() {
                  webDesign = value;
                });
              },
            ),
            CheckboxListTile(
              title: const Text(
                'App Design',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              activeColor: Colors.black,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              value: appDesign,
              onChanged: (value) {
                setState(() {
                  appDesign = value;
                });
              },
            ),
            CheckboxListTile(
              title: const Text(
                'User Testing',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              activeColor: Colors.black,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              value: userTest,
              onChanged: (value) {
                setState(() {
                  userTest = value;
                });
              },
            ),
            CheckboxListTile(
              title: const Text(
                'Graphic Designing',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              activeColor: Colors.black,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              value: graphicDesign,
              onChanged: (value) {
                setState(() {
                  graphicDesign = value;
                });
              },
            ),
            CheckboxListTile(
              title: const Text(
                'Prototyping',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              activeColor: Colors.black,
              checkColor: Colors.white,
              controlAffinity: ListTileControlAffinity.leading,
              value: proto,
              onChanged: (value) {
                setState(() {
                  proto = value;
                });
              },
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
                'Save',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              style: ButtonStyle(
                backgroundColor: const MaterialStatePropertyAll(Colors.white),
                foregroundColor:
                const MaterialStatePropertyAll(Colors.black),
                minimumSize: const MaterialStatePropertyAll(
                  Size(450, 60),
                ),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                side: const MaterialStatePropertyAll(
                  BorderSide(color: Colors.black, width: 2),
                ),
              ),
              onPressed: () {},
              child: const Text(
                'Cancel',
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
