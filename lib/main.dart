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
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(hintText: 'Name'),
            ),
            SizedBox(height: 10),
            TextFormField(decoration: InputDecoration(hintText: 'Age')),
            SizedBox(height: 10),
            TextFormField(decoration: InputDecoration(hintText: 'Salary')),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text('Add Employee'))
          ],
        ),
      ),
    ));
  }
}
