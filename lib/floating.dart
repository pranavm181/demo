import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          tooltip: 'Add',
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
          elevation: 50,
          label: Text('Add'),
          icon: const Icon(Icons.add),
        ),
        body: Column(
          children: [
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.black,),
              title: Text('20000₹'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('10/01/2003'), Text('10:10Am')],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.black,),
              title: Text('40000₹'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('15/08/2009'), Text('10:10Am')],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.black,),
              title: Text('10000₹'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('10/01/2003'), Text('10:10Am')],
              ),
            ),ListTile(
              leading: CircleAvatar(backgroundColor: Colors.black,),
              title: Text('80000₹'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('10/01/2003'), Text('10:10Am')],
              ),
            )
          ],
        ));
  }
}
