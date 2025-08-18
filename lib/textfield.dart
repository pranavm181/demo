import 'package:flutter/material.dart';

class TextFielddemo extends StatelessWidget {
  const TextFielddemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Enter Your Name',
            labelText: 'UserName',
            prefixIcon: const Icon(Icons.add_box),
            suffixIcon: const Icon(Icons.add_box),
            helperText: 'Enter your Username',
            labelStyle: const TextStyle(color: Colors.black),
            hintStyle: const TextStyle(color: Colors.black),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(color: Colors.yellow, width: 10),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            filled: true,
            fillColor: Colors.green,
          ),
          maxLength: 10,
          keyboardType: TextInputType.emailAddress,
          obscureText: true,
        ),
      ),
    );
  }
}
