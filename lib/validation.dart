import 'package:flutter/material.dart';

class Validation extends StatefulWidget {
  const Validation({super.key});

  @override
  State<Validation> createState() => _ValidationState();
}

class _ValidationState extends State<Validation> {
  bool? threeG = false;
  bool? fourG = false;
  bool? fiveG = false;
  String? data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Form',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Email Address',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 10),
              const TextField(
                maxLines: 1,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Full Name',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                'Address',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(),
                  labelText: 'Street Address',
                  enabledBorder: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Office',
                  focusedBorder: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text(
                    'City',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(width: 100),
                  Text(
                    'State',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(width: 100),
                  Text(
                    'Zip',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                'Payment Details',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  helperText: 'Encrypted and Secured',
                  hintText: '0000 0000 0000 0000',
                  prefixIcon: Icon(Icons.lock),
                  focusedBorder: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'What radio technologies are you actually using?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: CheckboxListTile(
                      title: const Text(
                        '3G',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: threeG,
                      onChanged: (value) {
                        setState(() {
                          threeG = value;
                        });
                      },
                    ),
                  ),
                  Expanded(
                    child: CheckboxListTile(
                      title: const Text(
                        '4G',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: fourG,
                      onChanged: (value) {
                        setState(() {
                          fourG = value;
                        });
                      },
                    ),
                  ),
                  Expanded(
                    child: CheckboxListTile(
                      title: const Text(
                        '5G',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.black,
                      checkColor: Colors.white,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: fiveG,
                      onChanged: (value) {
                        setState(() {
                          fiveG = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const Text(
                'How much data you except you to each month?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              Row(

                children: [
                  Expanded(
                    child: RadioListTile(
                      title: const Text('0-50 MB'),
                      value: '50Mb',
                      groupValue: data,
                      onChanged: (da) {
                        setState(() {
                          data = da;
                        });
                      },
                    ),
                  ),

                  // ),
                  Expanded(
                    child: RadioListTile(
                      title: const Text('50-500 MB'),
                      value: '500Mb',
                      groupValue: data,
                      onChanged: (da) {
                        setState(() {
                          data = da;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const Text(
                'Promo Code',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 10),
              const TextField(
                maxLines: 1,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: CheckboxListTile(
                      title: const Text(
                        'SignUp me for more annoying offers',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      activeColor: Colors.grey,
                      checkColor: Colors.grey,
                      controlAffinity: ListTileControlAffinity.leading,
                      value: fourG,
                      onChanged: (value) {
                        setState(() {
                          fourG = value;
                        });
                      },
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.blue),
                    
                        shape: MaterialStatePropertyAll(BeveledRectangleBorder()),
                      ),
                      child: const Text(
                        'Place order',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
