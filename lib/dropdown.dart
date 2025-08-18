import 'package:flutter/material.dart';

class Drop extends StatefulWidget {
  const Drop({super.key});

  @override
  State<Drop> createState() => _DropState();
}

class _DropState extends State<Drop> {
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.cyan,
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(20),
          ),
          child: DropdownButton(
            hint: const Text('Please Select'),
            value: selectedValue,
            isExpanded: true,
            padding: const EdgeInsets.all(8),
            dropdownColor: Colors.blue,
            iconSize: 35,
            iconEnabledColor: Colors.black,
            items: const [
              DropdownMenuItem(value: 'thrissur', child: Text('Thrissur')),
              DropdownMenuItem(value: 'kochi', child: Text('Kochi')),
              DropdownMenuItem(value: 'kannur', child: Text('Kannur')),
              DropdownMenuItem(value: 'palakkad', child: Text('Palakkad')),
            ],
            onChanged: (val) {
              setState(() {
                selectedValue = val;
              });
            },
          ),
        ),
      ),
    );
  }
}
