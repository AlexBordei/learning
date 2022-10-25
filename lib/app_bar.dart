import 'package:flutter/material.dart';

class AppBarDemo extends StatelessWidget {
  const AppBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titlu'),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit)),
        actions: [
          IconButton(
            onPressed: () {
              print('add');
            },
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              print('remove');
            },
            icon: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
