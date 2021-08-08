import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  const contact({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text("Contact Us"),
          backgroundColor: Colors.green,
        ),
        body: Text("Hello World"),
      ),
    );
  }
}
