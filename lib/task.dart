import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
    title: 'task App',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('task App'),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.cyan,
            border: Border.all(color: Colors.white, width: 4),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
