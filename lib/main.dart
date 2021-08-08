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
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: <Widget>[Image.asset('images/contact.jpg')],
        ),
      ),
    );
  }
}
