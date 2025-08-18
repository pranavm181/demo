import 'package:flutter/material.dart';

class TextForm extends StatefulWidget {
  const TextForm({super.key});

  @override
  State<TextForm> createState() => _TextFormState();
}

class _TextFormState extends State<TextForm> {
  final TextEditingController name = TextEditingController();
  final TextEditingController password = TextEditingController();
  final TextEditingController email = TextEditingController();
  final formKey = GlobalKey<FormState>();
  void submitForm() {
    if (formKey.currentState!.validate()) {
      print(name.text);
      print(password.text);
      print(email.text);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: email,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Email is required';
                }
                if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(value)) {
                  return 'Enter a valid email address';
                }
                if (value.contains(' ')) {
                  return 'Email must not contain spaces';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: 'Email',
                enabledBorder: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: password,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Password is required';
                }
                if (value.length < 8) {
                  return 'Password must be at least 8 characters long';
                }
                if (!RegExp(r'[A-Z]').hasMatch(value)) {
                  return 'Must contain at least one uppercase letter';
                }
                if (!RegExp(r'[a-z]').hasMatch(value)) {
                  return 'Must contain at least one lowercase letter';
                }
                if (!RegExp(r'\d').hasMatch(value)) {
                  return 'Must contain at least one number';
                }
                if (!RegExp(r'[!@#\$&*~]').hasMatch(value)) {
                  return 'Must contain at least one special character';
                }
                if (value.contains(' ')) {
                  return 'Password must not contain spaces';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: 'Password',
                enabledBorder: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed:submitForm,
              child: Text('submit'),
            ),
          ],
        ),
      ),
    );
  }
}
