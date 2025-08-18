import 'package:flutter/material.dart';

class SearchTask extends StatefulWidget {
  const SearchTask({super.key});

  @override
  State<SearchTask> createState() => _SearchTaskState();
}

class _SearchTaskState extends State<SearchTask> {
  List<Map<String, dynamic>> allItems = [
    {'page': 'Account', 'icon': Icons.person},
    {'page': 'Settings', 'icon': Icons.settings},
    {'page': 'Home', 'icon': Icons.home},
    {'page': 'Favourites', 'icon': Icons.favorite},
  ];
  List<Map<String, dynamic>> filteredPages = [];
  TextEditingController text = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title:
          ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
                controller: text,
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {
                      text.clear();
                    },
                    icon: const Icon(
                      Icons.clear,
                      color: Colors.black,
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.grey,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide:
                          const BorderSide(color: Colors.black, width: 3)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide:
                          const BorderSide(color: Colors.black, width: 3)),
                ),
                onChanged: (String query) {
                  setState(() {
                    filteredPages = allItems
                        .where(
                          (item) => item['page'].toLowerCase().contains(
                                query.toLowerCase().trim(),
                              ),
                        )
                        .toList();
                  });
                }),
            ListView.builder(
              shrinkWrap: true,
              itemCount: filteredPages.length,
              itemBuilder: (BuildContext context, int index) {
                final element = filteredPages[index];
                return ListTile(
                  leading: Icon(
                    element['icon'],
                    color: Colors.black,
                  ),
                  title: Text(
                    element['page'],
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  trailing: const Icon(Icons.arrow_forward),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
