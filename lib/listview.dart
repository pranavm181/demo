import 'package:flutter/material.dart';

class ListBuilder extends StatefulWidget {
  const ListBuilder({super.key});

  @override
  State<ListBuilder> createState() => _ListBuilderState();
}

class _ListBuilderState extends State<ListBuilder> {
  List color=[Colors.red,Colors.green,Colors.blue,Colors.yellow];
  List text=['Pranav','bismil','shahul','santhwana'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.builder(
          itemCount: color.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 100,
                width: double.infinity,
                color: color[index],
                child: Center(child: Text(text[index])),
              ),
            );
          },
        ),
      ),
    );
  }
}
