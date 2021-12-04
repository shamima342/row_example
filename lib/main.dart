import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
    title: 'Row App',
    home: RowApp(),
  ));
}

class RowApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: Text('Row Example'),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Container(
                child: Image.asset('picture/4.jpg'),
                height: 400,
                width: 600,
                color: Colors.amber,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Image.asset('picture/5.jpg'),
                height: 400,
                width: 600,
                color: Colors.blue,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Image.asset('picture/3.jpg'),
                height: 400,
                width: 600,
                color: Colors.lightGreen,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Image.asset('picture/1.jpg'),
                height: 400,
                width: 600,
                color: Colors.yellow,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Image.asset('picture/2.jpg'),
                height: 400,
                width: 600,
                color: Colors.amber,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Image.asset('picture/6.jpg'),
                height: 400,
                width: 600,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
