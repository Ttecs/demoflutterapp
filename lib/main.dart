import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  void awnserQuectons() {
    print('awnser choosen');
  }

  @override
  Widget build(BuildContext context) {
    var quections = [
      'what is  your color',
      'what is your age',
      'what is your home'
    ];
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("my app 2"),
        ),
        body: Column(children: [
          Text("The Quection"),
          RaisedButton(
            child: Text("Awnser 1"),
            onPressed: awnserQuectons,
          ),
          RaisedButton(
            child: Text("Awnser 2"),
            onPressed: awnserQuectons,
          ),
          RaisedButton(
            child: Text("Awnser 3"),
            onPressed: awnserQuectons,
          ),
        ]),
      ),
    );
  }
}
