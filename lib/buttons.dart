import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              onPressed: () {},
              child: const Text(
                'Signup',
                style: TextStyle(fontSize: 25),
              ),
            ),
            TextButton.icon(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.green),
                foregroundColor: MaterialStatePropertyAll(Colors.black),
                shape: MaterialStatePropertyAll(BeveledRectangleBorder())
              ),
              onPressed: () {},
              icon: const Icon(
                Icons.home,
                size: 40,
              ),
              label: const Text(
                'Home',
                style: TextStyle(fontSize: 25),
              ),
            ),

            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                foregroundColor: MaterialStatePropertyAll(Colors.red),
                minimumSize: MaterialStatePropertyAll(
                  Size(150, 60),
                ),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                ),
              ),
              onPressed: () {

              },
              child: const Text(
                'Login',
                style: TextStyle(fontSize: 20),
              ),
            ),
            OutlinedButton(
                style: ButtonStyle(
                  backgroundColor: const MaterialStatePropertyAll(Colors.red),
                  foregroundColor:
                      const MaterialStatePropertyAll(Colors.yellow),
                  minimumSize: const MaterialStatePropertyAll(
                    Size(160, 50),
                  ),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  side: const MaterialStatePropertyAll(
                    BorderSide(color: Colors.black, width: 5),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Login',
                  style: TextStyle(fontSize: 20),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
