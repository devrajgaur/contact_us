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
                height: 200,
              ),
            ),
            Text(
              'If you need help, \n Feel free to contact us',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.grey[800]),
            ),
            SizedBox(
              height: 20,
            ),
            //to bring down the containers a little bit lower from the text
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //Container 1

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    //color: Colors.white, //we cannot use it here because if you are using
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 30,
                        ),
                        Text('Write to us'),
                        Text(
                          'help@gmail.com',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),

                //Container 2

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    //color: Colors.white, //we cannot use it here because if you are using
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.help_outline,
                          color: Colors.orange,
                          size: 25,
                        ),
                        Text('FAQS'),
                        Text(
                          'Frequently Asked Questions',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //Container 3

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    //color: Colors.white, //we cannot use it here because if you are using
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.orange,
                          size: 30,
                        ),
                        Text('Phone Number'),
                        Text('7985185704'),
                      ],
                    ),
                  ),
                ),

                //Container 4

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 100,
                    //color: Colors.white, //we cannot use it here because if you are using
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.orange,
                          size: 30,
                        ),
                        Text('Location'),
                        Text('New Delhi'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Text(
              "Copyright @ 2021 , Dev Raj Verma",
              style: TextStyle(color: Colors.orange),
            ),
            Text(
              "All Rights Reserved",
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
