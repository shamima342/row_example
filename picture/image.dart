import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
    title: 'Images App',
    home: ImagesApp(),
  ));
}

class ImagesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      color: Colors.amber,
      child: Image.asset('picture/1.jpg'),
    );
  }
}
