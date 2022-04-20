import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> mycolor =[
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.amber,
  ];

  final List<Widget> myList = List.generate(
    100, 
    (index) => Text(
      "${index + 1}",
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sukrawati"),
        ),
        body: ListView(
          children: myList,
        ),
          
        ),
      );
}
}