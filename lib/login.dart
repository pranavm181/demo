import 'package:flutter/material.dart';
import 'package:mynewfpro/forgot.dart';
import 'package:mynewfpro/instagram.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Login to your Account',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email_outlined),
                labelText: 'Email',
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3)),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.password_outlined),
                suffixIcon: Icon(Icons.visibility_off_sharp),
                labelText: 'Password',
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                helperText: 'Atleast 8 characters',
                helperStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3)),
              ),
            ),
            Align(
                alignment: Alignment.topRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Forgot(),
                        ));
                  },
                  style: const ButtonStyle(),
                  child: const Text(
                    'Forgot Password',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.black,
                        decoration: TextDecoration.underline),
                  ),
                )),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Instagram(),
                    ));
              },
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                minimumSize: MaterialStatePropertyAll(
                  Size(double.infinity, 50),
                ),
                shape: MaterialStatePropertyAll(BeveledRectangleBorder()),
              ),
              child: const Text(
                'Login',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
