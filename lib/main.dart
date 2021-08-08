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
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Center(
              child: Image.asset(
                'images/contact.jpg',
                height: 250,
              ),
            ),
            Text(
              'If you need help, \n Feel free to contact us',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.grey[800]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    color: Colors.orange,
                    child: Text('Container 1'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    color: Colors.orange,
                    child: Text('Container 1'),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    color: Colors.orange,
                    child: Text('Container 1'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    color: Colors.orange,
                    child: Text('Container 1'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
