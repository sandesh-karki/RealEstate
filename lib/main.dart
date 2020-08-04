import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.network(
              'https://picsum.photos/250?image=9',
              height: 50,
            ),
            Image.network(
              'https://picsum.photos/250?image=9',
              fit: BoxFit.fitWidth,
              height: 200,
            ),
            Card(
              elevation: 5,
              //color: Color.fromRGBO(93, 188, 210, 0.4),
              child: Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Search',
                      fillColor: Colors.white,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
