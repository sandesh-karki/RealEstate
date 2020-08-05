import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    Text(
                      'Search ',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
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
      );
  }
}