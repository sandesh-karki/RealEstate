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
            Container(
                color: Colors.amber[50],
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Search ',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          border: InputBorder.none,
                          hintText: 'Enter a search term'),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
