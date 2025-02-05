import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Add Employee')),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(hintText: 'Name'),
          ),
          TextFormField(decoration: InputDecoration(hintText: 'Age')),
          TextFormField(decoration: InputDecoration(hintText: 'Salary')),
          ElevatedButton(onPressed: () {}, child: Text('Add Employee'))
        ],
      ),
    ));
  }
}
