import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Shivam'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/Desert.jpg'),
              Text('Desert')
            ],
          ),
        ),
      ),
    );
  }
}
