import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  List<String> fruits = ['Apple', 'Orange', 'Banana', 'Grapes', 'Mango'];
  List<String> filteredItems = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Search',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40),
                borderSide: BorderSide(color: Colors.black, width: 5),
              ),
              filled: true,
              fillColor: Colors.grey),
          onChanged: (String val) {
            setState(() {
              filteredItems = fruits
                  .where((item) =>
                  item.toLowerCase().contains(val.toLowerCase().trim()))
                  .toList();
            });

          },
        ),
      ),
      body: ListView.builder(
        itemCount: filteredItems.length,
        itemBuilder: (BuildContext context, int index) {
          final item = filteredItems[index];
          return ListTile(
            title: Text(item),
            onTap: (){},
          );
        },
      ),
    );
  }
}
